# Example input and output contract

## Input

An internal inference sample is conceptually represented as:

```json
{
  "layout_image": "256x256 RGB tensor",
  "pre_layout": {
    "bandwidth_hz": 9800000.0,
    "gain_db": 27.4,
    "current_a": 1.7e-7,
    "phase_margin_deg": 50.1
  }
}
```

The public example uses generalized values and contains no internal layout
identifier or filesystem path.

## Output

```json
{
  "post_placement_prediction": {
    "bandwidth_hz": 460000.0,
    "gain_db": 29.7,
    "current_a": 1.3e-7,
    "phase_margin_deg": 19.5
  },
  "status": "illustrative_example"
}
```

These values are illustrative. They must not be used as a performance claim.
Approved benchmark values will be added to the results table separately.
