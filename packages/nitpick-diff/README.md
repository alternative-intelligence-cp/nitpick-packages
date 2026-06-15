# nitpick-diff

Pure Nitpick diff utilities for sequence alignment and comparison.

## Features

- **Longest Common Subsequence (LCS):** Compute LCS length and extract the sequence directly.
- **Edit Distance:** Calculates the Levenshtein edit distance between sequences.
- **Diff Scripting:** Generates an edit script (patch) outlining `insert`, `delete`, and `equal` operations.
- **Patch Application:** Reconstruct the target sequence from the source using the generated edit script handle.

## API Example

```nitpick
use "nitpick_diff.npk".*;

// Sequence A: [1, 2, 3, 4, 5]
// Sequence B: [1, 3, 5]
// (Assume arrays a and b are populated accordingly)

// Length of the Longest Common Subsequence
int64:lcs_len = raw Diff.lcs_length(a, 5, b, 3); // Evaluates to 3

// Levenshtein Edit Distance
int64:dist = raw Diff.edit_distance(a, 5, b, 3); // Evaluates to 2

// Generate Diff Patch
int64:handle = raw Diff.diff(a, 5, b, 3);
int64:dels = raw Diff.delete_count(handle); // Evaluates to 2
int64:inss = raw Diff.insert_count(handle); // Evaluates to 0

// Cleanup
drop(Diff.destroy(handle));
```
