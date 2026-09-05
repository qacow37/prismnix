{lib, callPackage, ...}:
let
    versions = (let
        _9TQRXSZl = {
            "id" = "9TQRXSZl";
            "file" = "burningfurnace-1.16.5-1.24.jar";
            "hash" = "sha512-b03/XRARhYHSuxee7wPTapnJxKmPEuQEdJSq+h7kucOcmShwhZP4/7e/GjhvK2QM/EcABFmST3PTF/SP/5TcxQ==";
        };
        _Te5dtwk2 = {
            "id" = "Te5dtwk2";
            "file" = "burningfurnace-1.16.5-1.25.jar";
            "hash" = "sha512-W7iWbYqG5q7XbGhhrrqJdC4Arv3+LfFtDX3FxuXAWZ5doZUlHgUt6ckMD/Lv+jorrM2+G/Qec7Sx4kkqKgxxRg==";
        };
        _FJ5CMcyQ = {
            "id" = "FJ5CMcyQ";
            "file" = "burningfurnace-1.16.5-1.26.jar";
            "hash" = "sha512-sWZfV583CJ4RbZnQv8svzpq2+eW5egN0Jw4Jr/VgnTBWL+y6epKcIfp8YAKF6fVo+/3GSDFT05IBVVCXo3GvpQ==";
        };
        _J3q5xWFs = {
            "id" = "J3q5xWFs";
            "file" = "burningfurnace-1.16.5-1.27.jar";
            "hash" = "sha512-tRDzIJd7eA4DSRfJlHzTjZfQh0eLZaXtXz/NIYVB4CnxDbNGZkBj3D5O8f1Vd/vbnDJid1LGQu1+BE+8Wnw1pQ==";
        };
        _IPsYKpIK = {
            "id" = "IPsYKpIK";
            "file" = "burningfurnace-1.16.5-1.28.jar";
            "hash" = "sha512-upn8yEhOUugZpVpLF+PJTLJIsI1woBwbVyod01q+YoSS8rWXUwb+hmIzxM6dPgyJ6MKLYCluOgDRBHjVOE23MQ==";
        };
        _gcRUtmcE = {
            "id" = "gcRUtmcE";
            "file" = "burningfurnace-1.16.5-1.29.jar";
            "hash" = "sha512-p5HwVR2pl5tCbwRtPM5qOKwF2Vmua0hdqO3F9qbVv+FeSQ8ZeHY4ktTxAXfTcXaqeVJvqDSJrzWzAZtuLtne6g==";
        };
        _vYHwretx = {
            "id" = "vYHwretx";
            "file" = "burningfurnace-1.16.5-1.30.jar";
            "hash" = "sha512-AQYbCf8W4R6ZopbSBBPoGfsQzCiRMDoVMwNmhJ/4+V5uSf2mIMo1VcvkVPNnetr27T3Aez13o0cgdCMk0+1SwQ==";
        };
        _Ews0qQDB = {
            "id" = "Ews0qQDB";
            "file" = "burningfurnace-1.16.5-1.31.jar";
            "hash" = "sha512-OUFZcI1252We3L+d8cDCInPhvAIKtNS3uUvmtu4gbGz3CI+7r4XGu9bAQwuv77hsa/q0Ql8t75N/fsl/DY7H8g==";
        };
        _pu8upQ0B = {
            "id" = "pu8upQ0B";
            "file" = "burningfurnace-1.19.2-2.0.jar";
            "hash" = "sha512-SOzF3cjGGsq2cpeCdfhXdN4dkjhTIlNJR39bkCxCLbHImqeiQbd2N/HpyC0xYKt7XuvprAGNOTxqkIWvHT/BXA==";
        };
        _Hip0BK8M = {
            "id" = "Hip0BK8M";
            "file" = "burningfurnace-1.16.5-1.32.jar";
            "hash" = "sha512-Nb0KWODFQWuR8At1KVSJOhG4a4Q4G5ZnggVqstoh7e7i3hJpiwCAPFrpw7dUUMX5lhoBPV3Y3oBclfidbI4EZA==";
        };
        _UutKpg9L = {
            "id" = "UutKpg9L";
            "file" = "burningfurnace-1.19.2-2.1.jar";
            "hash" = "sha512-09RYOauvCteHosePiQelD49zn/7NAhzHV4xhx8aUT7K3s++sR68tt+nRW9HXJDNpmb34OJjCB6jAQDRCB08IRA==";
        };
        _pqPTyZ2I = {
            "id" = "pqPTyZ2I";
            "file" = "burningfurnace-1.16.5-1.33.jar";
            "hash" = "sha512-7mK0MvhzwxVvmHZcaGBRLhqVo/ak2SJ+ouJilxa2j4pq4zD4E/hsTDWYSSdpQyH05lEQJetVGyBjtPpoqK38Qg==";
        };
        _DmXJOZcm = {
            "id" = "DmXJOZcm";
            "file" = "burningfurnace-1.19.2-2.2.jar";
            "hash" = "sha512-DHk6SjwrIuiO4nB8sIyaPEyt+19WWjqrQePHJn20ZJUs8iSkEl0RAFT2IEUOS+VsoutzCvTwc44g4pcf9pE4ZA==";
        };
        _BKfoOmkr = {
            "id" = "BKfoOmkr";
            "file" = "burningfurnace-1.16.5-1.34.jar";
            "hash" = "sha512-uGkUWuz4FW3XlA/fQBqb9Twla+CvBsKczwMcMgtqZ25jCyeis9F80JF6+b4gsXt/rybdKui3xkNAZqamEZW8uQ==";
        };
        _MfRdXCAh = {
            "id" = "MfRdXCAh";
            "file" = "burningfurnace-1.19.4-3.0.jar";
            "hash" = "sha512-gaCkc6xwse4KaxcIiWh7MNv91Qe0ObaaMonkOyAd6TVBNbzNnYxLY2F65bXDTqL4vSBM6I0xc2f9jFCj/pep3g==";
        };
        _QD8pO73s = {
            "id" = "QD8pO73s";
            "file" = "burningfurnace-1.19.2-2.3.jar";
            "hash" = "sha512-HZ4bb2t87x9VwFl1T8TVBcLgZbQ00DxuOYbC653Tk+Eb+BFm+wBUQVCZCQul6do0GNl5WGTZVlGNaqSkACPTGA==";
        };
        _Eu8RJNKJ = {
            "id" = "Eu8RJNKJ";
            "file" = "burningfurnace-1.16.5-1.35.jar";
            "hash" = "sha512-kvVTjsltCx00mAfC1IaNJm6xxf/HVDoPZTtIP6KTJgU5U8/5UBAth5sf9Voe0xTyrc9wjF/YeTrFqxswpEdUiQ==";
        };
        _Ad9UKJ5M = {
            "id" = "Ad9UKJ5M";
            "file" = "burningfurnace-1.19.2-2.4.jar";
            "hash" = "sha512-idOcLdnbF/+MmZ7OsgiKfuJzG4eVtN/IwuPDvF5jNgaCy0QK2E9l/rtlUT99N6USFotgwQu3X2k5k41OOMGSWg==";
        };
        _X1d7JJry = {
            "id" = "X1d7JJry";
            "file" = "burningfurnace-1.19.4-3.1.jar";
            "hash" = "sha512-UvaDfzBetW74VKHGICkH9mA2rb2pSzfVZQBcjQXf0alWbvKNsuKPx9ZwCIbsVQEwqGhP+3Sl+kxD1cQf7xTM/Q==";
        };
        _3G9gJhEg = {
            "id" = "3G9gJhEg";
            "file" = "burningfurnace-1.19.2-2.5.jar";
            "hash" = "sha512-KlFu5RLBT1mxg07lVkvkQwK1JyjQh+utGaMwhlD3tSMFFp/KYEH3C249FlRunup7HBzoi+w/mOkeJihja/QUiQ==";
        };
        _F4hjlnlA = {
            "id" = "F4hjlnlA";
            "file" = "burningfurnace-1.16.5-1.36.jar";
            "hash" = "sha512-csX2Pt0/MvfmpxRtgmW+xRjDKApwLjIVQvTVXf6e78Q9zPGM1qijoyMvVavQWL7DfmhxxI3N/ywN0/rsW03BWQ==";
        };
        _zU582v5D = {
            "id" = "zU582v5D";
            "file" = "burningfurnace-1.19.4-3.2.jar";
            "hash" = "sha512-cggukxivG4gRpB1KqpjSd1AwIfHw4Ulj8o/SEs+JtDxRgQJuPDwglb+aFIkGMszd8jHoCn2VWBzg2yYE6F+crQ==";
        };
        _ISFYCSQr = {
            "id" = "ISFYCSQr";
            "file" = "burningfurnace-1.16.5-1.40.jar";
            "hash" = "sha512-XOunQuhXrLki22frWHn7WyMi8bijpuQdxz20rJejZ1o/WVtKxnv48LIJ2UyhTEne3BPMz19ynl1pF1U3YgcUgg==";
        };
        _R6qq09Cl = {
            "id" = "R6qq09Cl";
            "file" = "burningfurnace-1.19.2-2.9.jar";
            "hash" = "sha512-b6hBZ5IRsFD+sHre2KDb03PgOB1OArnkOEw+j9wIzNTA+vzKUU0ye8KTXYrLIdlcwK93XSetZ3xNxY3GfWIr0w==";
        };
        _PI2xUO98 = {
            "id" = "PI2xUO98";
            "file" = "burningfurnace-1.19.4-3.6.jar";
            "hash" = "sha512-eiaRA8xnWUa6aiKMxWLOghnMsmvD8nbMhBSu5iBjZ5GRieN9iI7TLFL6keds5DKYKyhhZkWNQoK8S5WROFKryw==";
        };
        _q6VlfDJc = {
            "id" = "q6VlfDJc";
            "file" = "burningfurnace-1.16.5-1.41.jar";
            "hash" = "sha512-u4e7sNqVo69qJmOZIDDhtxyu5qfdbgbZieuwtAEGE1LWxeF07MvTqeOFQi6/SUgaaFne55Zee9btct4ZuP/0FA==";
        };
        _lvG9QXFE = {
            "id" = "lvG9QXFE";
            "file" = "burningfurnace-1.18.2-4.0.jar";
            "hash" = "sha512-NT9weD2cepHCV2ImwGTJbo7PwMMbMlnfMmRGVkbPrjaC+XgijUsw8LBWHRIjD6voV9Z2mD4sVygjoU3yZP4Peg==";
        };
        _zKKnZoTW = {
            "id" = "zKKnZoTW";
            "file" = "burningfurnace-1.19.2-2.10.jar";
            "hash" = "sha512-k3ctgOLGh26UPSOKd2irriKEAG2V3LwPSdaIPlFQD2heyISmc6/+OfjhbpGCE1gp3ZrbU9+8Spu/yecseSM+Tg==";
        };
        _IZQUsuBR = {
            "id" = "IZQUsuBR";
            "file" = "burningfurnace-1.19.4-3.7.jar";
            "hash" = "sha512-kH0GWsLNTRN4SoERtNWd2dmwTvGuyrrBwoZU0ZBfwBnTzgvMmda5bYF+SFt3ew11XhhBuZS3FvpXbTvYSPJUMw==";
        };
    in {
        "9TQRXSZl" = _9TQRXSZl;
        "Te5dtwk2" = _Te5dtwk2;
        "FJ5CMcyQ" = _FJ5CMcyQ;
        "J3q5xWFs" = _J3q5xWFs;
        "IPsYKpIK" = _IPsYKpIK;
        "gcRUtmcE" = _gcRUtmcE;
        "vYHwretx" = _vYHwretx;
        "Ews0qQDB" = _Ews0qQDB;
        "pu8upQ0B" = _pu8upQ0B;
        "Hip0BK8M" = _Hip0BK8M;
        "UutKpg9L" = _UutKpg9L;
        "pqPTyZ2I" = _pqPTyZ2I;
        "DmXJOZcm" = _DmXJOZcm;
        "BKfoOmkr" = _BKfoOmkr;
        "MfRdXCAh" = _MfRdXCAh;
        "QD8pO73s" = _QD8pO73s;
        "Eu8RJNKJ" = _Eu8RJNKJ;
        "Ad9UKJ5M" = _Ad9UKJ5M;
        "X1d7JJry" = _X1d7JJry;
        "3G9gJhEg" = _3G9gJhEg;
        "F4hjlnlA" = _F4hjlnlA;
        "zU582v5D" = _zU582v5D;
        "ISFYCSQr" = _ISFYCSQr;
        "R6qq09Cl" = _R6qq09Cl;
        "PI2xUO98" = _PI2xUO98;
        "q6VlfDJc" = _q6VlfDJc;
        "lvG9QXFE" = _lvG9QXFE;
        "zKKnZoTW" = _zKKnZoTW;
        "IZQUsuBR" = _IZQUsuBR;
        "forge-1.16" = _IPsYKpIK;
        "forge-1.16.5" = _q6VlfDJc;
        "forge-1.19.2" = _zKKnZoTW;
        "forge-1.19.4" = _IZQUsuBR;
        "forge-1.18.2" = _lvG9QXFE;
        "pkg-1.24" = _9TQRXSZl;
        "pkg-1.25" = _Te5dtwk2;
        "pkg-1.26" = _FJ5CMcyQ;
        "pkg-1.27" = _J3q5xWFs;
        "pkg-1.28" = _IPsYKpIK;
        "pkg-1.29" = _gcRUtmcE;
        "pkg-1.30" = _vYHwretx;
        "pkg-1.31" = _Ews0qQDB;
        "pkg-2.0" = _pu8upQ0B;
        "pkg-1.32" = _Hip0BK8M;
        "pkg-2.1" = _UutKpg9L;
        "pkg-1.33" = _pqPTyZ2I;
        "pkg-2.2" = _DmXJOZcm;
        "pkg-1.34" = _BKfoOmkr;
        "pkg-3.0" = _MfRdXCAh;
        "pkg-2.3" = _QD8pO73s;
        "pkg-1.35" = _Eu8RJNKJ;
        "pkg-2.4" = _Ad9UKJ5M;
        "pkg-3.1" = _X1d7JJry;
        "pkg-2.5" = _3G9gJhEg;
        "pkg-1.36" = _F4hjlnlA;
        "pkg-3.2" = _zU582v5D;
        "pkg-1.40" = _ISFYCSQr;
        "pkg-2.9" = _R6qq09Cl;
        "pkg-3.6" = _PI2xUO98;
        "pkg-1.41" = _q6VlfDJc;
        "pkg-4.0" = _lvG9QXFE;
        "pkg-2.10" = _zKKnZoTW;
        "pkg-3.7" = _IZQUsuBR;
        "default" = _IZQUsuBR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burning-furnace";
        id = "OF8zp7bI";
        type = "mod";
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