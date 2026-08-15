# Results reporting

## Latest reported results

The following table reproduces the latest results supplied for this research
portal. Bold values preserve the emphasis in the source table.

| Model | Metric | `I_dd` [µA] | `G_dc` [dB] | GBW [Hz] | PM [°] |
| --- | --- | ---: | ---: | ---: | ---: |
| Layer-aware approach | MAE | 1.28 | **0.022** | 926 × 10³ | 0.251 |
| Layer-aware approach | MAPE [%] | 1.32 | **0.05** | 1.05 | 0.38 |
| Layer-aware approach + pre-layout fusion | MAE | **0.022** | **0.022** | **121 × 10³** | **0.132** |
| Layer-aware approach + pre-layout fusion | MAPE [%] | **0.02** | **0.05** | **0.09** | **0.21** |

## Required reporting fields

Every reported result should identify:

- dataset/collection;
- image encoding and image size;
- latent dimension;
- whether the encoder was frozen or fine-tuned;
- direct versus residual target mode;
- train/validation/test split and seed policy;
- target scaling and loss;
- metric definition and units;
- whether the value is a single run or an aggregate across repeated runs;
- MLflow experiment and run identifiers;
- Git commit, DVC pointer revision, and container version or digest.

The table is a high-level result summary. Dataset identity, split, latent
dimension, training regime, and aggregation protocol should accompany future
expanded benchmark tables.
