{lib, callPackage, ...}:
let
    versions = (let
        _hPGhC4W3 = {
            "id" = "hPGhC4W3";
            "file" = "create_ultra_v0.5.zip";
            "hash" = "sha512-yRDa0rxoZ4lhoTlC7gEWO71ff7Z0dgBdIpoNL62p6BljxLVTwHlrO6nLR0p7iZ1Lt9Dwd19ow3eQpcsQH9OelA==";
        };
        _dIURtz06 = {
            "id" = "dIURtz06";
            "file" = "Create_Ultra_v0.6.zip";
            "hash" = "sha512-Zj3h9ABWOVRkbWx2q0HVhaN66+8INHR8SvxUtuTFNuNY5o1wsTaQ5mFPPM0yZUBleaBiO7Ai8Y7zEd+r8tLp1g==";
        };
        _23gtdvb2 = {
            "id" = "23gtdvb2";
            "file" = "Create_Ultra_v0.7.zip";
            "hash" = "sha512-MczWSHN4zlVjrXZ+eAw1crfNfHoHcw2L5NlaWZ9KaB4Ho5j9/VHLfQW55gLqWzTQGggDqb89RRf5r2fWvzVo2g==";
        };
        _EUR9n3Qx = {
            "id" = "EUR9n3Qx";
            "file" = "Create_Ultra_v0.8.zip";
            "hash" = "sha512-fgCjbsNJ5/52pR6z7q10I6FTJKXHVfyBiXfVKoM+1vM7OZ9iNDJ7QKLqhtsT/CxrXc4QagEyub5IW8+DKjryQQ==";
        };
        _dbEtCJnr = {
            "id" = "dbEtCJnr";
            "file" = "Create_Ultra_v0.9.zip";
            "hash" = "sha512-Li8TE01pLU3ntckyXNJd91AQKimDXrt79TvPN9g3QfMnTfXVIQZAJ3zg1JTKL7L5b7+dkrlnFK8k6nei8bGISw==";
        };
        _TF4czhUS = {
            "id" = "TF4czhUS";
            "file" = "Create_Ultra_v1.0.zip";
            "hash" = "sha512-DRpMgGdOOXz6TZ35eVuM4TdCNEGAceMPtk2goEvDVr9+0NQXhdfT5NbglpBaqtwt302l379tJkTdOZpha96e2w==";
        };
        _fvbMOYvJ = {
            "id" = "fvbMOYvJ";
            "file" = "Create_Ultra_2.0b.zip";
            "hash" = "sha512-q3e1fwaeqVQGYR4Vq+GhDB7Dig0tbfSwJ5In1TvcyAV5sBYqIIIQZqIUsLF0E2DpbH5flzoxwTgD3dx2uSiBcQ==";
        };
        _mu1qUqLs = {
            "id" = "mu1qUqLs";
            "file" = "Create_Ultra_2.1.zip";
            "hash" = "sha512-aymy4OTvbWE+VR1teqypI/itNrtQZwNJuZFjF94UAX4nWr24hJXFhTT62WTtDaRru0YqUFxFX51pQ1ggktTO9g==";
        };
        _PjJfM5EO = {
            "id" = "PjJfM5EO";
            "file" = "Create_Ultra_2.2.zip";
            "hash" = "sha512-otIwjWeUcy6AQT3BFopV3w6IeNaYFI1UDqBJxMr5T76EDHZqkxOMAYZ6gCVVL4Z8a9gVw7IXlmWydHUynHII3w==";
        };
        _IjQe3qs5 = {
            "id" = "IjQe3qs5";
            "file" = "Create_Ultra_2.3.zip";
            "hash" = "sha512-O9sEDbSn3T8XNCXR8GorLTWH4xb7Ft4eCCruwiG9AcONE5xAliMR6ppUqjkXbEA75clRIxBDWC70Gj0afYIxRQ==";
        };
        _vCQXAEpV = {
            "id" = "vCQXAEpV";
            "file" = "Create_Ultra_2.3.5.zip";
            "hash" = "sha512-ZBiRiDRd/DK5A0PLFfd2L5Ui3DtFEyI7AP7kD8iUkcTh3QUdydD/g4QIgcouZ6rd4ch/yjEWd+gVHNqAEA2QMQ==";
        };
        _UVXnFt9w = {
            "id" = "UVXnFt9w";
            "file" = "Create_Ultra_2.4.zip";
            "hash" = "sha512-t9LGNd+9mj4pxfNLh0Q7Ol+UhIQ80YAHAVh6L5w7nAxC00M3ro3/bDo6N2mT8ECtU2Pc5t3jxGD63ER26a0lPQ==";
        };
        _l7yt9f1e = {
            "id" = "l7yt9f1e";
            "file" = "Create_Ultra_2.5.zip";
            "hash" = "sha512-aYgaaNhqjuXc28Q4o+JaN/aiuC+LGn8BWRzq8mfZVPYnD3UgKozOi2VfpQGJnd7KWZDXN8rcEPXR1pukd9DIEQ==";
        };
        _FcDmpeTJ = {
            "id" = "FcDmpeTJ";
            "file" = "Create_Ultra_2.6.zip";
            "hash" = "sha512-BzhnALJ/ZCDRZ3vCIYmPmce6drP0EP1EAv7w1peUk/P6+rqvKDHSzotIXaM9qzD8jaKYcA6KTZ3LyODtnBEDtQ==";
        };
        _AEJfjWUO = {
            "id" = "AEJfjWUO";
            "file" = "Create_Ultra_2.7.zip";
            "hash" = "sha512-sACcJcQTuG+wa0HuBPRZyEqzFKl8iEB+Vt6WnegoK1zd6EdWfm65geovK6eAXEFX2Uoh2tXnYYB/uJLqv0vqzA==";
        };
        _JYLtWbwN = {
            "id" = "JYLtWbwN";
            "file" = "Create_Ultra_2.8.zip";
            "hash" = "sha512-RjANlPIBpTpjhfk2kKCIvHfSiUDXdwD3JL5HrHLQ+aJZbuqyXGpz5K0xpWUbKSyE2TkF7VSex5C1HoDlKI05Uw==";
        };
    in {
        "hPGhC4W3" = _hPGhC4W3;
        "dIURtz06" = _dIURtz06;
        "23gtdvb2" = _23gtdvb2;
        "EUR9n3Qx" = _EUR9n3Qx;
        "dbEtCJnr" = _dbEtCJnr;
        "TF4czhUS" = _TF4czhUS;
        "fvbMOYvJ" = _fvbMOYvJ;
        "mu1qUqLs" = _mu1qUqLs;
        "PjJfM5EO" = _PjJfM5EO;
        "IjQe3qs5" = _IjQe3qs5;
        "vCQXAEpV" = _vCQXAEpV;
        "UVXnFt9w" = _UVXnFt9w;
        "l7yt9f1e" = _l7yt9f1e;
        "FcDmpeTJ" = _FcDmpeTJ;
        "AEJfjWUO" = _AEJfjWUO;
        "JYLtWbwN" = _JYLtWbwN;
        "minecraft-1.18.2" = _TF4czhUS;
        "minecraft-1.19.2" = _TF4czhUS;
        "minecraft-1.20.1" = _JYLtWbwN;
        "minecraft-1.21.1" = _JYLtWbwN;
        "minecraft-1.20" = _IjQe3qs5;
        "minecraft-23w31a" = _IjQe3qs5;
        "minecraft-23w32a" = _IjQe3qs5;
        "minecraft-23w33a" = _IjQe3qs5;
        "minecraft-23w35a" = _IjQe3qs5;
        "minecraft-1.20.2-pre1" = _IjQe3qs5;
        "minecraft-1.20.2" = _IjQe3qs5;
        "minecraft-23w42a" = _IjQe3qs5;
        "minecraft-23w43a" = _IjQe3qs5;
        "minecraft-23w43b" = _IjQe3qs5;
        "minecraft-23w44a" = _IjQe3qs5;
        "minecraft-23w45a" = _IjQe3qs5;
        "minecraft-23w46a" = _IjQe3qs5;
        "minecraft-1.20.3" = _IjQe3qs5;
        "minecraft-1.20.4" = _IjQe3qs5;
        "minecraft-24w03a" = _IjQe3qs5;
        "minecraft-24w03b" = _IjQe3qs5;
        "minecraft-24w04a" = _IjQe3qs5;
        "minecraft-24w05a" = _IjQe3qs5;
        "minecraft-24w05b" = _IjQe3qs5;
        "minecraft-24w06a" = _IjQe3qs5;
        "minecraft-24w07a" = _IjQe3qs5;
        "minecraft-24w09a" = _IjQe3qs5;
        "minecraft-24w10a" = _IjQe3qs5;
        "minecraft-24w11a" = _IjQe3qs5;
        "minecraft-24w12a" = _IjQe3qs5;
        "minecraft-24w13a" = _IjQe3qs5;
        "minecraft-24w14potato" = _IjQe3qs5;
        "minecraft-24w14a" = _IjQe3qs5;
        "minecraft-1.20.5-pre1" = _IjQe3qs5;
        "minecraft-1.20.5-pre2" = _IjQe3qs5;
        "minecraft-1.20.5-pre3" = _IjQe3qs5;
        "minecraft-1.20.5" = _IjQe3qs5;
        "minecraft-1.20.6" = _IjQe3qs5;
        "minecraft-24w18a" = _IjQe3qs5;
        "minecraft-24w19a" = _IjQe3qs5;
        "minecraft-24w19b" = _IjQe3qs5;
        "minecraft-24w20a" = _IjQe3qs5;
        "minecraft-1.21" = _IjQe3qs5;
        "minecraft-24w33a" = _IjQe3qs5;
        "minecraft-24w34a" = _IjQe3qs5;
        "minecraft-24w35a" = _IjQe3qs5;
        "minecraft-24w36a" = _IjQe3qs5;
        "minecraft-24w37a" = _IjQe3qs5;
        "minecraft-24w38a" = _IjQe3qs5;
        "minecraft-24w39a" = _IjQe3qs5;
        "minecraft-24w40a" = _IjQe3qs5;
        "minecraft-1.21.2-pre1" = _IjQe3qs5;
        "minecraft-1.21.2-pre2" = _IjQe3qs5;
        "minecraft-1.21.2" = _IjQe3qs5;
        "minecraft-1.21.3" = _IjQe3qs5;
        "minecraft-24w44a" = _IjQe3qs5;
        "minecraft-24w45a" = _IjQe3qs5;
        "minecraft-24w46a" = _IjQe3qs5;
        "minecraft-1.21.4" = _IjQe3qs5;
        "minecraft-1.21.5" = _IjQe3qs5;
        "minecraft-1.21.6" = _IjQe3qs5;
        "minecraft-1.21.7" = _IjQe3qs5;
        "minecraft-1.21.8" = _IjQe3qs5;
        "minecraft-1.21.9" = _IjQe3qs5;
        "minecraft-1.21.10" = _IjQe3qs5;
        "minecraft-1.21.11" = _IjQe3qs5;
        "pkg-0.5" = _hPGhC4W3;
        "pkg-0.6" = _dIURtz06;
        "pkg-0.7" = _23gtdvb2;
        "pkg-0.8" = _EUR9n3Qx;
        "pkg-0.9" = _dbEtCJnr;
        "pkg-1.0" = _TF4czhUS;
        "pkg-2.0b" = _fvbMOYvJ;
        "pkg-2.1" = _mu1qUqLs;
        "pkg-2.2" = _PjJfM5EO;
        "pkg-2.3" = _IjQe3qs5;
        "pkg-2.3.5" = _vCQXAEpV;
        "pkg-2.4" = _UVXnFt9w;
        "pkg-2.5" = _l7yt9f1e;
        "pkg-2.6" = _FcDmpeTJ;
        "pkg-2.7" = _AEJfjWUO;
        "pkg-2.8" = _JYLtWbwN;
        "default" = _JYLtWbwN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ultra-pbr";
        id = "9wrMXul2";
        type = "resourcepack";
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
in callPackage fn {}