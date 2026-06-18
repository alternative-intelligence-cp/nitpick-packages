# nitpick-nn

`nitpick-nn` provides native neural network primitives for Nitpick, built entirely on top of `nitpick-matrix` and `nitpick-math`. It implements activation functions and dense (linear) layers for forward-pass inference.

## Features

- **`linear`**: Computes a linear dense layer: `(input * weights) + bias`.
- **`relu`**: Computes Rectified Linear Unit (ReLU) activation: `max(0, x)`.
- **`sigmoid`**: Computes Sigmoid activation: `1 / (1 + exp(-x))`.
- **`tanh`**: Computes Hyperbolic Tangent activation: `(exp(2x) - 1) / (exp(2x) + 1)`.
- **`softmax`**: Computes Softmax activation across rows.
- **`mse_loss`**: Computes Mean Squared Error (MSE) loss between two matrices.

## API Reference

All functions operate on 2D matrices provided by `nitpick-matrix`.

```nitpick
use "nitpick_nn.npk".*;

Type:NN = {
    func:linear = int64(int64:input, int64:weights, int64:bias);
    func:relu = int64(int64:mat);
    func:sigmoid = int64(int64:mat);
    func:tanh = int64(int64:mat);
    func:softmax = int64(int64:mat);
    func:mse_loss = flt64(int64:preds, int64:targets);
};
```

### Examples

#### Basic Forward Pass

```nitpick
use "nitpick_matrix.npk".*;
use "nitpick_nn.npk".*;

// input: 2 x 3
int64:x = raw Matrix.create(2i64, 3i64);
// weights: 3 x 2
int64:w = raw Matrix.create(3i64, 2i64);
// bias: 1 x 2
int64:b = raw Matrix.create(1i64, 2i64);

// Linear Layer
int64:lin_out = raw NN.linear(x, w, b);

// Activation
int64:act_out = raw NN.relu(lin_out);
```

#### Loss Calculation

```nitpick
int64:targets = raw Matrix.create(2i64, 2i64);
flt64:loss = raw NN.mse_loss(act_out, targets);
```

## Testing

To run the test suite, ensuring correct compilation and linking with `nitpick-libc`:

```bash
./test.sh
```
