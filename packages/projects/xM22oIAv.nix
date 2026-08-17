{lib, callPackage, ...}:
let
    versions = (let
        _AnD7gqG4 = {
            "id" = "AnD7gqG4";
            "file" = "fabled_roots_v1-0.zip";
            "hash" = "sha512-YKQTgvThlJs1DN5GTyAzyvmd3u7mfDoXrG5Snbd7q1B6Kigp4UCJ0IWRDveF5CItgr511oYIopb70YQA4FPNMw==";
        };
        _ck2kT8A1 = {
            "id" = "ck2kT8A1";
            "file" = "fabled-roots-1.0.jar";
            "hash" = "sha512-ZDGbidTQzoOaXmRXBnZvPiVCKM/YyurJQw6rxCYpkEVJkNN+pwNYnvc0xS/Y8ddcYzhqL/VNl+5zB/3s1xS3/g==";
        };
        _oemzRayG = {
            "id" = "oemzRayG";
            "file" = "fabled_roots_v1-1.zip";
            "hash" = "sha512-o9IB5o79bGnBGN8htjmaaQSknc+ZqZwcOMB5dpyUmC5hWZT0AYeoJkWS2ZLqMBLApshKw4fv8n++dLdFezs0rg==";
        };
        _4OLSKLI9 = {
            "id" = "4OLSKLI9";
            "file" = "fabled-roots-1.1.jar";
            "hash" = "sha512-PliVzt1G7zfrGgCoPJzLJfVT2s7b7N+N5vLqWd7iFLPusQNkhCtOaMU0B2XEtWN0DKBucjrMt7YtvHLe0l7a9Q==";
        };
        _RgFxtQxM = {
            "id" = "RgFxtQxM";
            "file" = "fabled_roots_v1-2.zip";
            "hash" = "sha512-2Wz3wMHZwVAbvUS/6LvIjo5or015KZyz3KueUBt193HRARz2b9cq8GJ+4xTur41ftxZ7Nl0hSnWuNDnICKvMKA==";
        };
        _ltRH8iai = {
            "id" = "ltRH8iai";
            "file" = "fabled-roots-1.2.jar";
            "hash" = "sha512-gY+qbyLB8QIm9Rb8T6jQjN9wXgnUkXJSMgRfwsb0/4hHMP5LZ5E8fcEktyAxXIH2x7NKS7U8vvVel5Rp8N/rNA==";
        };
        _8cbvUfxt = {
            "id" = "8cbvUfxt";
            "file" = "fabled_roots_v1-3.zip";
            "hash" = "sha512-dzbdiZi2/fiqRY5i+eDusRTgfSJ2tJ7zjZld70PDBlWBUoxyBIZThSk05jBBFu7aX/RfMIsdxsFxhM0SV5uqiA==";
        };
        _RiO5dsL7 = {
            "id" = "RiO5dsL7";
            "file" = "fabled-roots-1.3.jar";
            "hash" = "sha512-ABR2UsinmtHkexjPKevLNNpw+r/V2DK83kM0OTdod6qeorXha6d6sLer32vHvSthyIz4CFlSeLMDqI1TsSuD4Q==";
        };
        _MMBcCj85 = {
            "id" = "MMBcCj85";
            "file" = "fabled_roots_v1-4.zip";
            "hash" = "sha512-Gt82r2m2Q8LRKh33sR3s9THbeUn5XrDNJGp9zhNx6CvsDrTKYbAoJIzi3mThtB47G6yHjK6HznMQdL8zL9bxuA==";
        };
        _Ja93VHfs = {
            "id" = "Ja93VHfs";
            "file" = "fabled-roots-1.4.jar";
            "hash" = "sha512-gShRiPaqXmVrzlylgGj9G0t3HbPSBofzCqT/6+eLAEuj2E9C62l0ohr/0rvO0bYZilid2WYfUHnLlqiv5oCPIg==";
        };
        _EyzkhPRk = {
            "id" = "EyzkhPRk";
            "file" = "fabled_roots_v1-5.zip";
            "hash" = "sha512-4NJlRa6HxKJv9q3zJIuQbwWYzySG0Hdl8GPDb5C3slux3nTxdHZ5Tc2wDtirj7JxVhIxefsE0OmfcvYs3qEKbg==";
        };
        _PSsW4tbG = {
            "id" = "PSsW4tbG";
            "file" = "fabled-roots-1.5.jar";
            "hash" = "sha512-/Ova+ESGkZqPSOCQ5GxvJWoOmNx97l1FBn9oXMsIDW0R3vb9MrSQqrvEo1bFE8LDpEpu5TOL2vJUgpFGA7j5yg==";
        };
        _6MHI2YHX = {
            "id" = "6MHI2YHX";
            "file" = "fabled_roots_v1-6.zip";
            "hash" = "sha512-BybalswkMC9sRN+KdgH+9w364oacXEQXofeoY1jV3isXub9UxqXLMJy61w7O/Tx8JyDUudUA7TfOrij3TPhBYg==";
        };
        _GUCSB46c = {
            "id" = "GUCSB46c";
            "file" = "fabled-roots-1.6.jar";
            "hash" = "sha512-N2Cpq9FRskTSv6Kzz+P6n1HFT6zCxUCr6GhCpJVot088kMB1GhjOQEBwKjOioeWqAUq+eRi120OczoVAgJkejg==";
        };
        _OUgcpAOq = {
            "id" = "OUgcpAOq";
            "file" = "fabled_roots_v1-7.zip";
            "hash" = "sha512-ZYk+u7HM0DkExu3SPUSLPIYIp7cgOSYjqrPyaGjdnovfAlTYPixiylwP8TvO8+xzou3AkCyLfLtesvNn5P1hdQ==";
        };
        _aP7H7riO = {
            "id" = "aP7H7riO";
            "file" = "fabled-roots-1.7.jar";
            "hash" = "sha512-YLmYnaX3YCAmSoJ7pFTEYKysuOSHCYdgf/chMYFp4ni53m0WHd8RGyg8CXpcaqxhKfl0dMH8xRI4+8DyaGqtpA==";
        };
        _pShfai0O = {
            "id" = "pShfai0O";
            "file" = "fabled_roots_v1-71.zip";
            "hash" = "sha512-4zievO7s3SVyLk393UwD3jwTChZSUmuQZy50aweRYwuK4ZIYL3Zh9EQwaSiPiztkmgBs8MpIRUGXFEsmZNnAIg==";
        };
        _5gToGmkA = {
            "id" = "5gToGmkA";
            "file" = "fabled-roots-1.71.jar";
            "hash" = "sha512-zkR1oUcWx9mLdhAtp7msBMLk37yaY1tYehnYuLVbc/z5BUmMQHZTkNwLyxEDVqp+q/6zbkqKpuUhVu0pf3JOKA==";
        };
        _yhsCNSWM = {
            "id" = "yhsCNSWM";
            "file" = "fabled_roots_v1-8.zip";
            "hash" = "sha512-TAhPJDisQXpIrbMm1mbujA8+3rRrfCnZw2hL5gr94BbzfK51OnltQ0Xthn/R/iCmyuRev/Cqtie9ZwQaC+sf/w==";
        };
        _NH1PiCg8 = {
            "id" = "NH1PiCg8";
            "file" = "fabled-roots-1.8.jar";
            "hash" = "sha512-aOo4BI5kXm4aDuT/5050wUqYhx3YUiHFolC82Y2+aUL9eMpOYVdMyOkdB6sOprSULCvR9wFM4tH7z2dctkTo3A==";
        };
        _Bv0ZZ3iQ = {
            "id" = "Bv0ZZ3iQ";
            "file" = "fabled_roots_v1-9.zip";
            "hash" = "sha512-Z2ftuXaOWH3dXIkgZD9y6g4plGkzEEA8GTaZhyUfCSlsaCbaxtY+vtDob9PJ15aMpGh2gckYh1KPhMhFODnydg==";
        };
        _8J6pNXEm = {
            "id" = "8J6pNXEm";
            "file" = "fabled-roots-1.9.jar";
            "hash" = "sha512-nhlGdZpf50+0OXF0tYMigUb0IOs0Q9KRyy833Rn6tFKqji3uy/gJT0bYgFxbLot1SGqAyJXGPivGE4BtMbS7+g==";
        };
        _YfNGF9o7 = {
            "id" = "YfNGF9o7";
            "file" = "fabled_roots_v2-0.zip";
            "hash" = "sha512-vdleHZw6swq1OMjRk7gMkrdRcon7R72g0GOtbDMRfug4gkMU1PI9hNTB2jz/6Gn01eWIjaSMUwOv+PkGak2Yjw==";
        };
        _trtwxW7b = {
            "id" = "trtwxW7b";
            "file" = "fabled-roots-2.0.jar";
            "hash" = "sha512-pmXNvgRXo0AAI1bCYwf4UP4x7aiUuUiS9htSmMzKyQ/j4VpFtQThl+LTZmNuCQWoW7GQABw5L+R/FE8xtGW9bw==";
        };
        _zwQpGNNH = {
            "id" = "zwQpGNNH";
            "file" = "fabled_roots_v2-1.zip";
            "hash" = "sha512-zPqRMR6I+Tmz0d1Xg7vNhf+pk5HgsZB135zD2v6ocx8fCoVLqlQVm9L50KFoTbOjrU2I2EPvaK7KKB/5mGzxzw==";
        };
        _NiGVIKD7 = {
            "id" = "NiGVIKD7";
            "file" = "fabled-roots-2.1.jar";
            "hash" = "sha512-Cr8taP/Dlt32cjsW1xRK/cIV5iICweEdISN6sJUtvVs4C+N6y7d/TFvjop5FxuTjGMBjASdYGN9obsATJvz/Sg==";
        };
        _hesnDVF5 = {
            "id" = "hesnDVF5";
            "file" = "fabled_roots_v2-2.zip";
            "hash" = "sha512-SOxqQ7dFZcmAobbsuQvSv6G3SaG3yhPSk/UBgxPN4GKGsEOrGGmojnuuTN2gDJXBFUqDrRbcPu573UnMUgcIuA==";
        };
        _7ZiB9rH0 = {
            "id" = "7ZiB9rH0";
            "file" = "fabled-roots-2.2.jar";
            "hash" = "sha512-2IKnjWVEDGZR7RA9udFp/KoHh/B56XAYJEKmPgUV8Ee19NuT1HmQ5WS/b2+FNoWzcENfrfWxx4T6zHZpahxShg==";
        };
        _npipbO5O = {
            "id" = "npipbO5O";
            "file" = "fabled_roots_v2-3.zip";
            "hash" = "sha512-1G8oH0pRBTBkp+e1CMJz09i0j1YHYWU752cKwh9Dnh/+c6R/bcBYwtyrRYV5O2nzcF2rx1CkQ643o1+0Qcx9NA==";
        };
        _tK4guInj = {
            "id" = "tK4guInj";
            "file" = "fabled-roots-2.3.jar";
            "hash" = "sha512-KKzHez7FJZ/G9tt0/tCJChTlen+eQ6/PXfwbPvLPOtPaByA1vm6LxXai3Q74e8QlYoMdg9dybRoNZzRJqHz2pA==";
        };
        _4rhlWxB2 = {
            "id" = "4rhlWxB2";
            "file" = "fabled_roots_v2-3-1.zip";
            "hash" = "sha512-ojNkinVlf6h1oOjTJiWqJsqq3MH1DlLurcOlMnvWgKhSeGtIVXjVlmYklyLS3Knay3cSsKI46xcyxs/9bgF6XQ==";
        };
        _BIqQWENf = {
            "id" = "BIqQWENf";
            "file" = "fabled-roots-2.3.1.jar";
            "hash" = "sha512-J4oOSSnlNy+H4ZJfRP3u75PejqIthL6tCnSabZIEAqjTdxg13++dPcFStYjUYCHeIHN42bXUL+7+EHyvN9X++Q==";
        };
        _mfKOZQTH = {
            "id" = "mfKOZQTH";
            "file" = "fabled_roots_2-4.zip";
            "hash" = "sha512-Xyampi6EFTeLmtV5k78NYYeGDAnd/btj/0Bx8K057O+ZOjo+PU2U5aWaMi+Cwhcabk0++FDd65aAzj36j1il0A==";
        };
        _fTaf6uTP = {
            "id" = "fTaf6uTP";
            "file" = "fabled-roots-2.4.jar";
            "hash" = "sha512-vQIyKGw0eQfEAZMmp72Lh1YZ1Miy94J/QSle74EmaibbIddX9msMITcZWO+RBcWa0vXiATn+LF1BuadSho/LXw==";
        };
        _DkyKSVCo = {
            "id" = "DkyKSVCo";
            "file" = "fabled_roots_2.5.zip";
            "hash" = "sha512-Jiurjkt3zM/Z3bI4zbxsFyvaMLmU814IFE46XMM7TQevKs5R8fpx36KTdo1rHR5KQ/DbhjhSPlPoIo8v5rOdGQ==";
        };
        _UWwX6sW8 = {
            "id" = "UWwX6sW8";
            "file" = "fabled-roots-2.5.jar";
            "hash" = "sha512-CwSZdzkJfOxUKP3tqxV9WhP3PEsSXbY1hLw90QmXEdLAPRULeXUP+zQu18CixoTe658/A1LZKK1MjEsvGZKiPQ==";
        };
        _20A81Wp2 = {
            "id" = "20A81Wp2";
            "file" = "fabled_roots_2.6.zip";
            "hash" = "sha512-hzVygLTHCRmM10lYdjomcK+xOOHN1Wm8/M4GEw4eLytzGbj2dATbxGhI6cEwEj6ApM7eaPRbXUMNkGTvObExeg==";
        };
        _NjMCw7e5 = {
            "id" = "NjMCw7e5";
            "file" = "fabled-roots-2.6.jar";
            "hash" = "sha512-g1Tiv6BcN1MIm4+mUus0TvRp1bIfz9nInZLwY9q5FlVM9HaoSuLdNu8ThpNHkvLk9Lpw5GJRCcEmJ60um6NwjA==";
        };
        _DVzZjE5x = {
            "id" = "DVzZjE5x";
            "file" = "fabled_roots_2.7.zip";
            "hash" = "sha512-WIdD3NWpIpV5s21pJDtsmL+VlQ5gKmWc3PTa2aKxbMbVi8GNmxbncrykQlnBk+mKe3L5wRXX2o3VYhBo8jxJDw==";
        };
        _PHhBBtWW = {
            "id" = "PHhBBtWW";
            "file" = "fabled-roots-2.7.jar";
            "hash" = "sha512-a5zdXpLfcbeOM/HnCm83k13SDqV8baer+/BtjF9c/7WfNLdF8PvB0Y2yh3RtO8JNmwq4aHWQLPnEcUMWZWwrRA==";
        };
    in {
        "AnD7gqG4" = _AnD7gqG4;
        "ck2kT8A1" = _ck2kT8A1;
        "oemzRayG" = _oemzRayG;
        "4OLSKLI9" = _4OLSKLI9;
        "RgFxtQxM" = _RgFxtQxM;
        "ltRH8iai" = _ltRH8iai;
        "8cbvUfxt" = _8cbvUfxt;
        "RiO5dsL7" = _RiO5dsL7;
        "MMBcCj85" = _MMBcCj85;
        "Ja93VHfs" = _Ja93VHfs;
        "EyzkhPRk" = _EyzkhPRk;
        "PSsW4tbG" = _PSsW4tbG;
        "6MHI2YHX" = _6MHI2YHX;
        "GUCSB46c" = _GUCSB46c;
        "OUgcpAOq" = _OUgcpAOq;
        "aP7H7riO" = _aP7H7riO;
        "pShfai0O" = _pShfai0O;
        "5gToGmkA" = _5gToGmkA;
        "yhsCNSWM" = _yhsCNSWM;
        "NH1PiCg8" = _NH1PiCg8;
        "Bv0ZZ3iQ" = _Bv0ZZ3iQ;
        "8J6pNXEm" = _8J6pNXEm;
        "YfNGF9o7" = _YfNGF9o7;
        "trtwxW7b" = _trtwxW7b;
        "zwQpGNNH" = _zwQpGNNH;
        "NiGVIKD7" = _NiGVIKD7;
        "hesnDVF5" = _hesnDVF5;
        "7ZiB9rH0" = _7ZiB9rH0;
        "npipbO5O" = _npipbO5O;
        "tK4guInj" = _tK4guInj;
        "4rhlWxB2" = _4rhlWxB2;
        "BIqQWENf" = _BIqQWENf;
        "mfKOZQTH" = _mfKOZQTH;
        "fTaf6uTP" = _fTaf6uTP;
        "DkyKSVCo" = _DkyKSVCo;
        "UWwX6sW8" = _UWwX6sW8;
        "20A81Wp2" = _20A81Wp2;
        "NjMCw7e5" = _NjMCw7e5;
        "DVzZjE5x" = _DVzZjE5x;
        "PHhBBtWW" = _PHhBBtWW;
        "datapack-1.21.6" = _MMBcCj85;
        "datapack-1.21.7" = _MMBcCj85;
        "datapack-1.21.8" = _MMBcCj85;
        "datapack-1.21.9" = _pShfai0O;
        "datapack-1.21.10" = _pShfai0O;
        "datapack-1.21.11" = _4rhlWxB2;
        "datapack-26.1" = _DkyKSVCo;
        "datapack-26.1.1" = _DkyKSVCo;
        "datapack-26.1.2" = _DkyKSVCo;
        "datapack-26.2" = _DVzZjE5x;
        "fabric-1.21.6" = _Ja93VHfs;
        "fabric-1.21.7" = _Ja93VHfs;
        "fabric-1.21.8" = _Ja93VHfs;
        "fabric-1.21.9" = _5gToGmkA;
        "fabric-1.21.10" = _5gToGmkA;
        "fabric-1.21.11" = _BIqQWENf;
        "fabric-26.1" = _UWwX6sW8;
        "fabric-26.1.1" = _UWwX6sW8;
        "fabric-26.1.2" = _UWwX6sW8;
        "fabric-26.2" = _PHhBBtWW;
        "forge-1.21.6" = _Ja93VHfs;
        "forge-1.21.7" = _Ja93VHfs;
        "forge-1.21.8" = _Ja93VHfs;
        "forge-1.21.9" = _5gToGmkA;
        "forge-1.21.10" = _5gToGmkA;
        "forge-1.21.11" = _BIqQWENf;
        "forge-26.1" = _UWwX6sW8;
        "forge-26.1.1" = _UWwX6sW8;
        "forge-26.1.2" = _UWwX6sW8;
        "forge-26.2" = _PHhBBtWW;
        "neoforge-1.21.6" = _Ja93VHfs;
        "neoforge-1.21.7" = _Ja93VHfs;
        "neoforge-1.21.8" = _Ja93VHfs;
        "neoforge-1.21.9" = _5gToGmkA;
        "neoforge-1.21.10" = _5gToGmkA;
        "neoforge-1.21.11" = _BIqQWENf;
        "neoforge-26.1" = _UWwX6sW8;
        "neoforge-26.1.1" = _UWwX6sW8;
        "neoforge-26.1.2" = _UWwX6sW8;
        "neoforge-26.2" = _PHhBBtWW;
        "quilt-1.21.6" = _Ja93VHfs;
        "quilt-1.21.7" = _Ja93VHfs;
        "quilt-1.21.8" = _Ja93VHfs;
        "quilt-1.21.9" = _5gToGmkA;
        "quilt-1.21.10" = _5gToGmkA;
        "quilt-1.21.11" = _BIqQWENf;
        "quilt-26.1" = _UWwX6sW8;
        "quilt-26.1.1" = _UWwX6sW8;
        "quilt-26.1.2" = _UWwX6sW8;
        "quilt-26.2" = _PHhBBtWW;
        "default" = _PHhBBtWW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabled-roots";
            id = "xM22oIAv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}