protoc --dart_out=dart ./the-red.proto
py ./nanopb-generator\nanopb_generator.py --output-dir=cpp ./the-red.proto