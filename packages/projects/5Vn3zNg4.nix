{lib, callPackage, ...}:
let
    versions = (let
        _DnkRVp0E = {
            "id" = "DnkRVp0E";
            "file" = "connected-sea-lanterns-1.20.zip";
            "hash" = "sha512-pO7FLufK0H4h24A1KYZBsOu5WT4WLm/y37NVKw37ITRE+IMQ8E2OVxnmaD4bG1SDopOY/x9xoIA+3u0fJxbMMg==";
        };
        _mWwpZvzD = {
            "id" = "mWwpZvzD";
            "file" = "connected-sea-lanterns-1.20.zip";
            "hash" = "sha512-pO7FLufK0H4h24A1KYZBsOu5WT4WLm/y37NVKw37ITRE+IMQ8E2OVxnmaD4bG1SDopOY/x9xoIA+3u0fJxbMMg==";
        };
        _RhQLPJJA = {
            "id" = "RhQLPJJA";
            "file" = "connected-sea-lanterns-1.20.zip";
            "hash" = "sha512-pO7FLufK0H4h24A1KYZBsOu5WT4WLm/y37NVKw37ITRE+IMQ8E2OVxnmaD4bG1SDopOY/x9xoIA+3u0fJxbMMg==";
        };
        _kbzjtycJ = {
            "id" = "kbzjtycJ";
            "file" = "connected-sea-lanterns-1.20.zip";
            "hash" = "sha512-pO7FLufK0H4h24A1KYZBsOu5WT4WLm/y37NVKw37ITRE+IMQ8E2OVxnmaD4bG1SDopOY/x9xoIA+3u0fJxbMMg==";
        };
        _fLw4sEZf = {
            "id" = "fLw4sEZf";
            "file" = "connected-sea-lanterns-1.20.zip";
            "hash" = "sha512-pO7FLufK0H4h24A1KYZBsOu5WT4WLm/y37NVKw37ITRE+IMQ8E2OVxnmaD4bG1SDopOY/x9xoIA+3u0fJxbMMg==";
        };
        _ID3s0lAW = {
            "id" = "ID3s0lAW";
            "file" = "Connected.sea.lanterns.1.20.zip";
            "hash" = "sha512-meuFz0/gQzcZIUe1kFi6EvYclBXLHA29/N00RN9/eUY+lCGpLwld/qzQcziT7TzBhtpSBsludkhtF79U48icAg==";
        };
        _r2NlFbnJ = {
            "id" = "r2NlFbnJ";
            "file" = "Connected.sea.lanterns.1.20.zip";
            "hash" = "sha512-meuFz0/gQzcZIUe1kFi6EvYclBXLHA29/N00RN9/eUY+lCGpLwld/qzQcziT7TzBhtpSBsludkhtF79U48icAg==";
        };
        _nhW4427U = {
            "id" = "nhW4427U";
            "file" = "Connected.sea.lanterns.1.21.zip";
            "hash" = "sha512-biYDJGAQSZiHkvOu52RHgnUhJBTbTf6h57PeFL8C4FOKkobO3NwLHx9ctGMsf8l/p09WEdC5XSI5yDM8TUHyIw==";
        };
        _XyfQCNBh = {
            "id" = "XyfQCNBh";
            "file" = "Connected.sea.lanterns.1.21.1.zip";
            "hash" = "sha512-biYDJGAQSZiHkvOu52RHgnUhJBTbTf6h57PeFL8C4FOKkobO3NwLHx9ctGMsf8l/p09WEdC5XSI5yDM8TUHyIw==";
        };
        _KxqU3CAs = {
            "id" = "KxqU3CAs";
            "file" = "Connected.sea.lanterns.1.15-1.20.zip";
            "hash" = "sha512-D5o8kmYzch+psP+JpUbfymA7IRRBhzVDRLB5TvzxGDipQBwJEKTMmtKaJYY05WjtiJTqar3J51gTfRuVvFLWXw==";
        };
        _m52a8M1k = {
            "id" = "m52a8M1k";
            "file" = "Connected.sea.lanterns.1.21.2.zip";
            "hash" = "sha512-72mkOrtXK0LOVkrNdjO62t47zr3o8sneF1KoPgvvJfMMTTVYd49G+I7GDKwVytJlpI5PSk39mAjlkPZgg/eJnQ==";
        };
        _YHWEYbhz = {
            "id" = "YHWEYbhz";
            "file" = "Connected.sea.lanterns.1.21.3.zip";
            "hash" = "sha512-72mkOrtXK0LOVkrNdjO62t47zr3o8sneF1KoPgvvJfMMTTVYd49G+I7GDKwVytJlpI5PSk39mAjlkPZgg/eJnQ==";
        };
        _UUvCtAu9 = {
            "id" = "UUvCtAu9";
            "file" = "Connected.sea.lanterns.1.21.4.zip";
            "hash" = "sha512-72mkOrtXK0LOVkrNdjO62t47zr3o8sneF1KoPgvvJfMMTTVYd49G+I7GDKwVytJlpI5PSk39mAjlkPZgg/eJnQ==";
        };
        _AqZU7Ubz = {
            "id" = "AqZU7Ubz";
            "file" = "Connected.sea.lanterns.1.21.5.zip";
            "hash" = "sha512-puPhvwDsYphumfMTBALXKmA1Ts3wE1ZS28delwheVJWvGhDee5qYNoI8q9od3zjzkuAFRzk0hFdqT8VyJJBq1A==";
        };
        _4RD1YzHq = {
            "id" = "4RD1YzHq";
            "file" = "Connected.sea.lanterns.1.21.6.zip";
            "hash" = "sha512-puPhvwDsYphumfMTBALXKmA1Ts3wE1ZS28delwheVJWvGhDee5qYNoI8q9od3zjzkuAFRzk0hFdqT8VyJJBq1A==";
        };
        _7R02hYqD = {
            "id" = "7R02hYqD";
            "file" = "Connected.sea.lanterns.1.21.7.zip";
            "hash" = "sha512-puPhvwDsYphumfMTBALXKmA1Ts3wE1ZS28delwheVJWvGhDee5qYNoI8q9od3zjzkuAFRzk0hFdqT8VyJJBq1A==";
        };
        _8SURZCjv = {
            "id" = "8SURZCjv";
            "file" = "Connected.sea.lanterns.1.21.8.zip";
            "hash" = "sha512-puPhvwDsYphumfMTBALXKmA1Ts3wE1ZS28delwheVJWvGhDee5qYNoI8q9od3zjzkuAFRzk0hFdqT8VyJJBq1A==";
        };
        _kZD9do7A = {
            "id" = "kZD9do7A";
            "file" = "Connected.sea.lanterns.1.21.9.zip";
            "hash" = "sha512-yT38gGJbhfNkSEFp9cjQJvt4cJnHGwlxyUlw25j0oQcfHREt8i8o9jHAKHDxVvorFw/dUm6BwQB1HdAMC77/Sw==";
        };
        _elf7EwWz = {
            "id" = "elf7EwWz";
            "file" = "Connected.sea.lanterns.1.21.10.zip";
            "hash" = "sha512-phVOSBstAiRrJyjmM0gqTlXgqMhXL6zC7W+XYAyeo39nzu7Vm+ms1l3V1HGwzi9puNUo0YaVb9nSnt8zAtoWdw==";
        };
        _N0icNTGj = {
            "id" = "N0icNTGj";
            "file" = "Connected.sea.lanterns.1.21.11.zip";
            "hash" = "sha512-pYxBtpt/ZoXYRd2fRklZ9RJ0LYK9KncgtpgE14UYy+YqENgTazd1Xcq2d5UHerAi4fl2YjZGhahS9/noiInSEw==";
        };
        _ERpzirHc = {
            "id" = "ERpzirHc";
            "file" = "Connected-sea-lanterns.zip";
            "hash" = "sha512-9zgY8XOvamZXmP5RRI5qzgaMCoCMnSWGLywVDukDEbP6l/8lGgOQ80UaWnhI01jSgrReLgZKH7lb5FBRgX6XrQ==";
        };
    in {
        "DnkRVp0E" = _DnkRVp0E;
        "mWwpZvzD" = _mWwpZvzD;
        "RhQLPJJA" = _RhQLPJJA;
        "kbzjtycJ" = _kbzjtycJ;
        "fLw4sEZf" = _fLw4sEZf;
        "ID3s0lAW" = _ID3s0lAW;
        "r2NlFbnJ" = _r2NlFbnJ;
        "nhW4427U" = _nhW4427U;
        "XyfQCNBh" = _XyfQCNBh;
        "KxqU3CAs" = _KxqU3CAs;
        "m52a8M1k" = _m52a8M1k;
        "YHWEYbhz" = _YHWEYbhz;
        "UUvCtAu9" = _UUvCtAu9;
        "AqZU7Ubz" = _AqZU7Ubz;
        "4RD1YzHq" = _4RD1YzHq;
        "7R02hYqD" = _7R02hYqD;
        "8SURZCjv" = _8SURZCjv;
        "kZD9do7A" = _kZD9do7A;
        "elf7EwWz" = _elf7EwWz;
        "N0icNTGj" = _N0icNTGj;
        "ERpzirHc" = _ERpzirHc;
        "minecraft-1.20" = _N0icNTGj;
        "minecraft-1.20.1" = _N0icNTGj;
        "minecraft-1.20.2" = _N0icNTGj;
        "minecraft-1.20.3" = _N0icNTGj;
        "minecraft-1.20.4" = _N0icNTGj;
        "minecraft-1.20.5" = _N0icNTGj;
        "minecraft-1.20.6" = _N0icNTGj;
        "minecraft-1.21" = _N0icNTGj;
        "minecraft-1.21.1" = _N0icNTGj;
        "minecraft-1.15" = _N0icNTGj;
        "minecraft-1.15.1" = _N0icNTGj;
        "minecraft-1.15.2" = _N0icNTGj;
        "minecraft-1.16" = _N0icNTGj;
        "minecraft-1.16.1" = _N0icNTGj;
        "minecraft-1.16.2" = _N0icNTGj;
        "minecraft-1.16.3" = _N0icNTGj;
        "minecraft-1.16.4" = _N0icNTGj;
        "minecraft-1.16.5" = _N0icNTGj;
        "minecraft-1.17" = _N0icNTGj;
        "minecraft-1.17.1" = _N0icNTGj;
        "minecraft-1.18" = _N0icNTGj;
        "minecraft-1.18.1" = _N0icNTGj;
        "minecraft-1.18.2" = _N0icNTGj;
        "minecraft-1.19" = _N0icNTGj;
        "minecraft-1.19.1" = _N0icNTGj;
        "minecraft-1.19.2" = _N0icNTGj;
        "minecraft-1.19.3" = _N0icNTGj;
        "minecraft-1.19.4" = _N0icNTGj;
        "minecraft-1.21.2" = _N0icNTGj;
        "minecraft-1.21.3" = _N0icNTGj;
        "minecraft-1.21.4" = _N0icNTGj;
        "minecraft-1.21.5" = _N0icNTGj;
        "minecraft-1.21.6" = _N0icNTGj;
        "minecraft-1.21.7" = _N0icNTGj;
        "minecraft-1.21.8" = _N0icNTGj;
        "minecraft-1.21.9" = _N0icNTGj;
        "minecraft-1.21.10" = _N0icNTGj;
        "minecraft-1.21.11" = _N0icNTGj;
        "minecraft-26.1" = _ERpzirHc;
        "minecraft-26.1.1" = _ERpzirHc;
        "minecraft-26.1.2" = _ERpzirHc;
        "default" = _ERpzirHc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "connected-sea-lanterns";
            id = "5Vn3zNg4";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}