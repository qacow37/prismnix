{lib, callPackage, ...}:
let
    versions = (let
        _ntj8vi94 = {
            "id" = "ntj8vi94";
            "file" = "redeco-1.0.0-1.18.2.jar";
            "hash" = "sha512-Zcy7Owl57b6PWQIEldZZVx9MEpX1gCFKKbv253wHBd3qpVpBLyNWWuP+sGETy7t3iSSIeSguUOwdjTPg681Vzg==";
        };
        _hrh4EwYq = {
            "id" = "hrh4EwYq";
            "file" = "redeco-1.1.0-1.18.2.jar";
            "hash" = "sha512-LtDD7fTuCw2EoT5IZlx1vtVqZ2oSb/r+wcZ83LsLBpjvSXIuR+NNR7Wy0rSfTw0Hvfnf/YvTUlT7UHjkp7ktfA==";
        };
        _a6hxWBhx = {
            "id" = "a6hxWBhx";
            "file" = "redeco-1.2.0-1.19.2.jar";
            "hash" = "sha512-DWNTLG++g70U657V3FG5a8A7it/mZLHDcCpxFguQWk0Tl9uIMh2sSXeUutQS9k4wJ1QL4Molek9+czbeyJFpmw==";
        };
        _GzhfQFEr = {
            "id" = "GzhfQFEr";
            "file" = "redeco-1.3.0-1.19.2.jar";
            "hash" = "sha512-/nnlAtH5HSdzd80rBdS9LoU+RtxjwE/Jii3MixATxAtpXvYvFsVFs/SMIqgXqiedygkq164EpJVnnPuZu3Tswg==";
        };
        _o4dnAUI5 = {
            "id" = "o4dnAUI5";
            "file" = "redeco-1.4.0-1.19.2.jar";
            "hash" = "sha512-8FIhNLB6KH0DzetkHf/AvCvKPYSvcXUVQ81A28uAu/pyTQz0L9wYJkMcj2ZArTmNCrcjIaBOFdzH/LHuErFqfw==";
        };
        _Pxh8DgKL = {
            "id" = "Pxh8DgKL";
            "file" = "redeco-1.5.0-1.19.2.jar";
            "hash" = "sha512-RS2UtvPb56Mp+/mj/hEk3nfEY4aKswnPNOT8YeLGXejsUIo+SiE4BRASJcUT7/LCW8yYBgaSuggkimNevuYCtg==";
        };
        _NFkuPU8b = {
            "id" = "NFkuPU8b";
            "file" = "redeco-1.5.0-1.19.3.jar";
            "hash" = "sha512-0tJlpAKQnrcIVSkGnQZKOF1rF096nYOJJOYD+LIgOPVsPena24zCD3tJxJvgTgGZSqhuRdjWuQ8uCkA9FVMmGg==";
        };
        _io7b0kf7 = {
            "id" = "io7b0kf7";
            "file" = "redeco-1.5.0-1.19.4.jar";
            "hash" = "sha512-Pv53A1+KshnavJ0G9KKtjKI4jK0mWZS+XPr/D0UkV8mTVMrEUzhMy/oZ75/xzyAIhmGBWhoNg4wbOs0Vl68TLg==";
        };
        _wTuE6sPI = {
            "id" = "wTuE6sPI";
            "file" = "redeco-1.5.0-1.20.jar";
            "hash" = "sha512-xWeOWLDq1VPg5hjl4TnUsTyffqL2yE6MglcMmWp8upR5cikfbJA+CT7FEVzYd7ULZ3eZnPJFbizVFs7Zrpj+VA==";
        };
        _RfDP8Nlc = {
            "id" = "RfDP8Nlc";
            "file" = "redeco-1.6.0-1.20.jar";
            "hash" = "sha512-e3KWV6OnWUFSc0OQOahmlpHY//Ia/XBJdzrl9JUe0etwMYD39XfZAwSLqGtKOHXfPvPeQLzrl63I5Xh7MOMUlA==";
        };
        _cNTjeDC4 = {
            "id" = "cNTjeDC4";
            "file" = "redeco-1.7.0-1.20.jar";
            "hash" = "sha512-Bhur6Y0o5JX/tqJCbDwyuF1BXKCpOi++cqtQpF1hHPOnZZTovOJVHzHyf2UiDojNwy8cvxcXqh+kIWScq+Gsmw==";
        };
        _L4Ia50gb = {
            "id" = "L4Ia50gb";
            "file" = "redeco-1.8.0-1.20.jar";
            "hash" = "sha512-mI8Yv1NtyPd00D6dZYfONrY+n7S524pj4+vnAGg0c/MlLtvFK6PFETWyH06ASZzub8nUoN7xXLZh+CzkDTYIKQ==";
        };
        _LwNYiFJv = {
            "id" = "LwNYiFJv";
            "file" = "redeco-1.9.0-1.20.jar";
            "hash" = "sha512-MPHt1XvuXVsZiUWLPXZUMPuExwhFh82AEwkp59kWXsI6aLIj6AZcdrXaAeNv96hBQpa5TGbkm+u8KIHeLExVQQ==";
        };
        _zLUNpFTc = {
            "id" = "zLUNpFTc";
            "file" = "redeco-1.10.0-1.20.jar";
            "hash" = "sha512-0D/CB4ZDrFfLrnjfJddEEN0qGq4ZcKhPVFRCMomCtqvjU9N5jf6mEPk34+inkYEUOgACS49LHwXZiTJbrc37IQ==";
        };
        _vvWvgbNF = {
            "id" = "vvWvgbNF";
            "file" = "redeco-1.11.0-1.20.jar";
            "hash" = "sha512-/MusG1uXnxA0gGicMnZj2Qo4ZObxkbNNWVnNqlbIDfMH7KTr+HeYw9QGuBaG+x87mDuAk/2a+2aywsGKzvFcNg==";
        };
        _oqqfz2PQ = {
            "id" = "oqqfz2PQ";
            "file" = "redeco-forge-1.12.0-1.20.jar";
            "hash" = "sha512-vJnsDmHimoD8cdBjEL1VthWZI2NtK+FMaiWQKoP9h1Ft3fK11m9KLLueY588oIJV6IiOBf0QtmAui624cAqwXQ==";
        };
        _8uwrPQrZ = {
            "id" = "8uwrPQrZ";
            "file" = "redeco-fabric-BETA-0.12-1.20.1.jar";
            "hash" = "sha512-4+z5YpN2gAs2PrPDneUXdMYKR/5+HywirYX2IzV6qFUsIhcJP1JNpD36nFIUBRkwrQ3UmtWDa2elFk251HjMgg==";
        };
        _iqt6ogE1 = {
            "id" = "iqt6ogE1";
            "file" = "redeco-forge-1.12.1-1.20.jar";
            "hash" = "sha512-IXM78EUGys3Evm4CXlj0kXVBS0ZYq3vSK4ybvx2KfPuatXrHOjWEQedTSp6Yp06988s0/CEL3MD/vHNv5r5IZw==";
        };
        _pYrNkLkl = {
            "id" = "pYrNkLkl";
            "file" = "redeco-1.13-1.20.jar";
            "hash" = "sha512-XHmZG04kYdsxPtGOeAK0umCNBlbjZTLsOqvxvbM8/+UdF94eiNITqqtZrGCuiJaUdvP+gS7u4CKTYRFSdlMuHg==";
        };
        _c4wqwAr7 = {
            "id" = "c4wqwAr7";
            "file" = "redeco-1.14.0-forge-1.20.1.jar";
            "hash" = "sha512-zYYXVdjjIJuSt8FxSQloB6rae9iOH1P8qZ1Ah7rXSDPV9fZSMN8sLulRu8G1qskDDQ+QHEYDmojNqtbu0d4n4Q==";
        };
        _bcwEUDw0 = {
            "id" = "bcwEUDw0";
            "file" = "redeco-1.14.1-forge-1.20.1.jar";
            "hash" = "sha512-PJEk0JAKPbwwLp8LT++Ek0WoJ4wJXkeSe5CpkvgSZFzj5GxYZpG7RwaGdonDdMNjdLLQWI8q5132vCh+2Emvkw==";
        };
    in {
        "ntj8vi94" = _ntj8vi94;
        "hrh4EwYq" = _hrh4EwYq;
        "a6hxWBhx" = _a6hxWBhx;
        "GzhfQFEr" = _GzhfQFEr;
        "o4dnAUI5" = _o4dnAUI5;
        "Pxh8DgKL" = _Pxh8DgKL;
        "NFkuPU8b" = _NFkuPU8b;
        "io7b0kf7" = _io7b0kf7;
        "wTuE6sPI" = _wTuE6sPI;
        "RfDP8Nlc" = _RfDP8Nlc;
        "cNTjeDC4" = _cNTjeDC4;
        "L4Ia50gb" = _L4Ia50gb;
        "LwNYiFJv" = _LwNYiFJv;
        "zLUNpFTc" = _zLUNpFTc;
        "vvWvgbNF" = _vvWvgbNF;
        "oqqfz2PQ" = _oqqfz2PQ;
        "8uwrPQrZ" = _8uwrPQrZ;
        "iqt6ogE1" = _iqt6ogE1;
        "pYrNkLkl" = _pYrNkLkl;
        "c4wqwAr7" = _c4wqwAr7;
        "bcwEUDw0" = _bcwEUDw0;
        "forge-1.18.2" = _hrh4EwYq;
        "forge-1.19.2" = _Pxh8DgKL;
        "forge-1.19.3" = _NFkuPU8b;
        "forge-1.19.4" = _io7b0kf7;
        "forge-1.20" = _bcwEUDw0;
        "forge-1.20.1" = _bcwEUDw0;
        "fabric-1.20.1" = _8uwrPQrZ;
        "pkg-1.0.0" = _ntj8vi94;
        "pkg-1.1.0" = _hrh4EwYq;
        "pkg-1.2.0" = _a6hxWBhx;
        "pkg-1.3.0" = _GzhfQFEr;
        "pkg-1.4.0" = _o4dnAUI5;
        "pkg-1.5.0" = _wTuE6sPI;
        "pkg-1.6.0" = _RfDP8Nlc;
        "pkg-1.7.0" = _cNTjeDC4;
        "pkg-1.8.0" = _L4Ia50gb;
        "pkg-1.9.0" = _LwNYiFJv;
        "pkg-1.10.0" = _zLUNpFTc;
        "pkg-1.11.0" = _vvWvgbNF;
        "pkg-1.12.0" = _oqqfz2PQ;
        "pkg-0.12.0.0" = _8uwrPQrZ;
        "pkg-1.12.1" = _iqt6ogE1;
        "pkg-1.13" = _pYrNkLkl;
        "pkg-1.14.0" = _c4wqwAr7;
        "pkg-1.14.1" = _bcwEUDw0;
        "default" = _bcwEUDw0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redeco";
        id = "xejiztgi";
        type = "mod";
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