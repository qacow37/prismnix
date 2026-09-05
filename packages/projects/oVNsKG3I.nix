{lib, callPackage, ...}:
let
    versions = (let
        _VRP1WWOp = {
            "id" = "VRP1WWOp";
            "file" = "Connected World v1.1 for 1.14.zip";
            "hash" = "sha512-d6kPuTLVl+i9ZG4I/z8fJX/8o6jizjhOk6jdV5S+embJphWAaB8+wMlXQbJC4e+1XOt8Iz10o9hBuzrn+AauUw==";
        };
        _OVyzQA6L = {
            "id" = "OVyzQA6L";
            "file" = "Connected World v1.1 for 1.15.zip";
            "hash" = "sha512-Dg4RhaNXGqlCbYaa1EoNyQ84qkmO6czbiCmBc7cdbOyFO4mCYElAGEgYFJq9MP030nLQby8TUvmmqjgwG22S5g==";
        };
        _zvShdHeA = {
            "id" = "zvShdHeA";
            "file" = "Connected World v1.1 for 1.16.zip";
            "hash" = "sha512-4L2SrPaztJ9JTpMynljXQaV5BSGfcf9eICkjwypbqpvDSzm67EWFiCF3Uf6SwWchLsI87t7q7RcAO/FXrc8Idw==";
        };
        _qXDrxZ76 = {
            "id" = "qXDrxZ76";
            "file" = "Connected World v1.4 for 1.17.zip";
            "hash" = "sha512-5xoe/Fz09kADjF43r1wwVUdJJjQY2U5HbthN6rdEO6HzLb6Z3GjuWv8xQIUsY5meuXI9EwLZ5YTqn7EyuLxgEA==";
        };
        _xySF209M = {
            "id" = "xySF209M";
            "file" = "Connected World v1.4 for 1.18.zip";
            "hash" = "sha512-FDoo68bSsagyhxarkxGOEmHtHiOvCXqo1PQ+6cHdpBQ0+1ZF3DUs8etF0HaJKrEZVTqlhRZ4FURzuu3YHqpj4w==";
        };
        _RtDyRZfI = {
            "id" = "RtDyRZfI";
            "file" = "Connected World v1.4 for 1.19.2.zip";
            "hash" = "sha512-2WGNcDb9VsXcvO78ieDMVCc70qjT9wfmbFcafVUkF/snTeDWte28N5A/xQFlCB1U56y+yNlSoLMQg4sNMYLltg==";
        };
        _DLirtjZO = {
            "id" = "DLirtjZO";
            "file" = "Connected World v1.4 for 1.19.3.zip";
            "hash" = "sha512-xsTXuhklu7h43TVZixpX+Sut/79DR3Hc3OQIZK2pgPKBE5o5fI9Ud5Psi6hsY/MyLwzC1EDrEf5w6XfBeGNZ3A==";
        };
        _WpnNYbid = {
            "id" = "WpnNYbid";
            "file" = "Connected World v1.4 for 1.19.4.zip";
            "hash" = "sha512-BTUXE21y/zAUfSC0byjCOXp2SkWgWjw1x9E6ycGBvBQuauOmNe3brFolqDFN+gMLcjkcFib8iCQ05O/byLJvlQ==";
        };
        _TspfLGUK = {
            "id" = "TspfLGUK";
            "file" = "Connected World v1.4 for 1.20.zip";
            "hash" = "sha512-qu73b5aNtFtcPgnHdeun5EHH9GnmfgKYBb1tnIYV0dDgY0WtX0mzAdxC4bGKpI3asAXGM9zQGTGozHYBjuzJYg==";
        };
        _zdpGx7h2 = {
            "id" = "zdpGx7h2";
            "file" = "Connected World v1.4 for 1.20.2.zip";
            "hash" = "sha512-pXEl6fdzdrSl+if5gW0Jm6h50/9DoGU2caK5awPMBIa9FKkDqnYUy/ii0dQ7vKUNCMfrD3jT+8oUNEaNWKQTAg==";
        };
        _5IuNIkhv = {
            "id" = "5IuNIkhv";
            "file" = "Connected World v1.4 for 1.20.3.zip";
            "hash" = "sha512-g3imhEK1a1N0okbA9tsHkvDT4RgPcKFRyZpONLXjw2Q5nuktGQUDM9WLTQEg+MM7I2tAPenVq2/TLHFLFi1xEw==";
        };
    in {
        "VRP1WWOp" = _VRP1WWOp;
        "OVyzQA6L" = _OVyzQA6L;
        "zvShdHeA" = _zvShdHeA;
        "qXDrxZ76" = _qXDrxZ76;
        "xySF209M" = _xySF209M;
        "RtDyRZfI" = _RtDyRZfI;
        "DLirtjZO" = _DLirtjZO;
        "WpnNYbid" = _WpnNYbid;
        "TspfLGUK" = _TspfLGUK;
        "zdpGx7h2" = _zdpGx7h2;
        "5IuNIkhv" = _5IuNIkhv;
        "minecraft-1.13" = _VRP1WWOp;
        "minecraft-1.13.1" = _VRP1WWOp;
        "minecraft-1.13.2" = _VRP1WWOp;
        "minecraft-1.14" = _VRP1WWOp;
        "minecraft-1.14.1" = _VRP1WWOp;
        "minecraft-1.14.2" = _VRP1WWOp;
        "minecraft-1.14.3" = _VRP1WWOp;
        "minecraft-1.14.4" = _VRP1WWOp;
        "minecraft-1.15" = _zvShdHeA;
        "minecraft-1.15.1" = _zvShdHeA;
        "minecraft-1.15.2" = _zvShdHeA;
        "minecraft-1.16" = _zvShdHeA;
        "minecraft-1.16.1" = _zvShdHeA;
        "minecraft-1.17" = _qXDrxZ76;
        "minecraft-1.17.1" = _qXDrxZ76;
        "minecraft-1.18" = _xySF209M;
        "minecraft-1.18.1" = _xySF209M;
        "minecraft-1.18.2" = _xySF209M;
        "minecraft-1.19" = _RtDyRZfI;
        "minecraft-1.19.1" = _RtDyRZfI;
        "minecraft-1.19.2" = _RtDyRZfI;
        "minecraft-1.19.3" = _DLirtjZO;
        "minecraft-1.19.4" = _WpnNYbid;
        "minecraft-1.20" = _TspfLGUK;
        "minecraft-1.20.1" = _TspfLGUK;
        "minecraft-1.20.2" = _zdpGx7h2;
        "minecraft-1.20.3" = _5IuNIkhv;
        "minecraft-1.20.4" = _5IuNIkhv;
        "minecraft-1.20.5" = _5IuNIkhv;
        "minecraft-1.20.6" = _5IuNIkhv;
        "pkg-1.1" = _zvShdHeA;
        "pkg-1.4" = _5IuNIkhv;
        "default" = _5IuNIkhv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-world-16x";
        id = "oVNsKG3I";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}