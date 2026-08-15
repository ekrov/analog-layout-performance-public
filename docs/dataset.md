# Dataset description

## What a sample contains

Each paired sample consists of:

- a layout representation derived from GDSII geometry;
- a stable layout-level join key during internal processing;
- pre-placement performance measurements;
- post-placement performance measurements used as regression targets.

The public release intentionally removes the join keys, raw GDSII files,
simulation files, complete performance tables, and generated image datasets.

## Internal preparation flow

The internal preparation pipeline parses pre- and post-placement simulation
outputs, normalizes column names and units, joins records to rendered images,
removes non-finite rows, and applies collection-specific validity filters.

The public counts are:

| Collection | Source/generated records | Usable pairs |
| --- | ---: | ---: |
| Collection 1 | 10,192 | 4,055 |
| Collection 2 | 5,469 | 5,468 |

## Limitations

- The collections represent specific circuit families and technology contexts.
- The reported counts are not a guarantee that all generated layouts are
  physically valid or publicly redistributable.
- Performance distributions are target- and collection-dependent.
- A model trained on one collection should not be assumed to generalize to a
  new technology or topology without validation.

## Data access

The complete datasets are maintained privately. Data versioning and retrieval
instructions for the implementation repository are documented separately and
will not expose credentials or private storage locations in this public repo.
