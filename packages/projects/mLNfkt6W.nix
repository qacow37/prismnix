{lib, callPackage, ...}:
let
    versions = (let
        _BoJQwWar = {
            "id" = "BoJQwWar";
            "file" = "caracal-1.0.1.jar";
            "hash" = "sha512-d5rdW3ldE+GhxGyMKUEHFDQiHvtni2tngNv4YvsOtnZrhqLg5H9uOMr+91vtSj0luWcHwSMYtR/Jbg7lD1vSEg==";
        };
        _2MYwpSgG = {
            "id" = "2MYwpSgG";
            "file" = "caracal-1.0.2.jar";
            "hash" = "sha512-VEKhXTO9tkx260ML47osVUHx8b9z+CDlx5l+1Cy5A/UblYwP4PLJqGjkRRJ3dpH0QGHvZS+6TP0reMC0Zx2QMA==";
        };
        _KgRYbZNS = {
            "id" = "KgRYbZNS";
            "file" = "caracal-1.0.3.jar";
            "hash" = "sha512-Mqkos8Dk2ZbKiMxKOsmUNo5hpNN3wM8zx6gzSlKjMRG7NHmZ2TieuTpry2bQlF+hdNj2FVegVC9NM1yKpKL1/w==";
        };
        _yHThBtxZ = {
            "id" = "yHThBtxZ";
            "file" = "caracal-1.0.4.jar";
            "hash" = "sha512-KlzUwmiDcZNp8FQl32Dnrs0pMppvfv0kU/83hZxpxuxOuENNv8+yhWAdbhB6o1vIlibpjaQfESs3+npaI1MCug==";
        };
        _JuyVAiGQ = {
            "id" = "JuyVAiGQ";
            "file" = "caracalmob-1.2.1.jar";
            "hash" = "sha512-CcAKGr76awsW7PjjNC1R9IJH+OYb+ImbV/MMlfUS/qS/kcazhFMJ3gpF+71taoZyYPWBiQUS+BWIwwiWW6IwyA==";
        };
        _ybwsMxnF = {
            "id" = "ybwsMxnF";
            "file" = "caracal-1.2.0.jar";
            "hash" = "sha512-LjS1uwsHXsmj5IQEjz3mH0DfM4EJ0j+UJ7Ef+t9YaWgddcQdAaV/KD2wDImUyPn7h/sh4mezDg8yipfAK1qIUw==";
        };
        _uQPkw4fk = {
            "id" = "uQPkw4fk";
            "file" = "caracal-1.16-1.2.2.jar";
            "hash" = "sha512-IRWknePupeSkRIteesnYK6xiS6y4qQZrmwwviDnEGis/nATtL9+3O5fJPlt/VVqORy13xH73BzurI8g551XZxQ==";
        };
        _aB8kbcfu = {
            "id" = "aB8kbcfu";
            "file" = "caracalmob-1.17-1.2.2.jar";
            "hash" = "sha512-MBSlvgKdbHE3+WtcQdPgig5UiSVrPR1vaz02jTQ/F+JAkYmU+jZfqLS5+BtlYaqJLeLhRSQrOmpQ+rTevkm2zw==";
        };
        _1z9kdviV = {
            "id" = "1z9kdviV";
            "file" = "caracal-1.16-1.3.1.jar";
            "hash" = "sha512-7eSn957S4fQ0Y1rFDVRLcgnmn0PdK8bzbvx4W276/+2hHE4ica6B43R97wgrP18+OsNbMQblvztc9ovjVRfskQ==";
        };
        _STX5hrqZ = {
            "id" = "STX5hrqZ";
            "file" = "caracal-1.17-1.3.1.jar";
            "hash" = "sha512-4G8bSgtuY5p3N3RE/9sv+hbiZlhxtkeWcN/Soppr4xka5ZJaa9piAtt/4IX/07wh3dd3gJ0okJVoWROlCSXE2A==";
        };
        _YuZrYaHK = {
            "id" = "YuZrYaHK";
            "file" = "caracal-1.16-1.3.5.jar";
            "hash" = "sha512-1zaT93mENOCCf7DYswQAsg7VcsJm9q6d7p3GE32494W/v8ksNkW76ElfuirbtY6qEIFqWG1vC4YS5F2QTXMXMA==";
        };
        _DFjCyH95 = {
            "id" = "DFjCyH95";
            "file" = "caracal-1.17-1.3.5.jar";
            "hash" = "sha512-gGU09nRDavwwNPsU4LgJkon1A7el0bmpUSBdf+wDrWsZyZGjuGjUk0GVtod/T96aXK2goJtWWWV6sCZiZDrQQg==";
        };
        _yEuIctGl = {
            "id" = "yEuIctGl";
            "file" = "caracal-1.18-1.3.8.jar";
            "hash" = "sha512-OR9VV4d5RHWS+PcwBqvpK4RjAK/RRLbZlHEOEwtc5wfndK7wiS0TMzMnsQkDHoxKtIew3O4S9+TfkHB+uNdRSQ==";
        };
        _QW0FB8DZ = {
            "id" = "QW0FB8DZ";
            "file" = "caracal-1.18.2-1.3.8.jar";
            "hash" = "sha512-ejzDKUqkSOplXGqbzbXjxY1BIy+h79QJtjisely6iBPpdJ7T6aGrfmFeDWGNCiTY5XX8Mz7ORb7msaZOihW93g==";
        };
        _LcgnSnn1 = {
            "id" = "LcgnSnn1";
            "file" = "caracal-1.19-1.3.9.jar";
            "hash" = "sha512-0e861MC8ZRqughkOdJb8bigMr+Nw14HwSOCTrpsDBjlAUsKaWfPII9xayHNxCoE0nYq24hIGCx4gUzF+Qfyq1A==";
        };
        _Y1tlTNKm = {
            "id" = "Y1tlTNKm";
            "file" = "caracal-1.19.2-1.3.9.jar";
            "hash" = "sha512-applLT1jZa8bcuBRJI21sllMKR0BzN6FiijDD6mihfQZIUFpMfnyjXyQRcbCsGs7NumBR918ggKmlafWLAfhpA==";
        };
        _ablHCQWw = {
            "id" = "ablHCQWw";
            "file" = "caracal-1.19.2-2.0.0.jar";
            "hash" = "sha512-hqUsIMAZJ4DZ4SIgO78BkC3zCq7Gmltdr+LGoQPKiL2qd8tAQr+4HfCkSeU66DJaz9Aw1pNLObQUIoQlNj5rfQ==";
        };
        _RY30YMui = {
            "id" = "RY30YMui";
            "file" = "caracal-1.19.2-2.0.1.jar";
            "hash" = "sha512-O0BgJ7cwVnI96t36R/7iHyLEpE7miqZjt41HDrjcUknfTkzu+Dh9kOyJdi743DdIYQDDsxoTMVKD16ElUZ0xeg==";
        };
        _2ioYHt3z = {
            "id" = "2ioYHt3z";
            "file" = "caracal-1.19-2.0.1.jar";
            "hash" = "sha512-CTGKjxRLsP9qoochAfNN4bAdBe+OLJZXEYtAhT07WJoDK2W3ectNaR2qbgJ3VCNGaFY9QEpWbbJ26NnkSekulw==";
        };
        _oE34t4eR = {
            "id" = "oE34t4eR";
            "file" = "caracal-1.19-2.0.2.jar";
            "hash" = "sha512-zwSRPHrKIEkW//po9U6yI5f4pH3u73iJjmqIgWXWH/wJB4twvUwaFg2HdEhx/mpMlVJNxx9Z2F1js5dabpm+zQ==";
        };
        _ENB98ztE = {
            "id" = "ENB98ztE";
            "file" = "caracal-1.19.2-2.0.2.jar";
            "hash" = "sha512-ZUSJ+OUigQXdqJdPMAtJxPnim3snJ2gQ5QDmCLy8t4eIMJap0wBcW8o+HTI6VfVHjRlmJq5tHYD+MATJ+4O9Vg==";
        };
        _HJ6FWzuM = {
            "id" = "HJ6FWzuM";
            "file" = "caracal-1.19-2.0.2.1.jar";
            "hash" = "sha512-qZiJL/R7j/AtXOlJxFFfT77V4uo8RGwVXn8bnUcc+AODnAfdG+VPJo7gn45dhno8ih9uyvkAv+bm0k46kDJsog==";
        };
        _y4coZ02g = {
            "id" = "y4coZ02g";
            "file" = "caracal-1.19.3-2.1.0.jar";
            "hash" = "sha512-0fbvzSgLQSPXLGz9QmE5DFa8EROY98SE9GbDDZybYrf1oQhjTrgcHlEgkzYYTr8XxGD8Puf4V9HdisJbDwnQpg==";
        };
        _BjcWCUm3 = {
            "id" = "BjcWCUm3";
            "file" = "caracal-1.19.3-2.1.1.jar";
            "hash" = "sha512-lmJ0yVA0ZK0aZSgz/osArnjmrf/ycNNCc98DRCQs4FdqQC16+v/KmMrgD1vDc87SqCTSuTmERTKyKOofeaspwg==";
        };
        _p0RzCJOl = {
            "id" = "p0RzCJOl";
            "file" = "caracal-1.19.4-2.2.jar";
            "hash" = "sha512-RQjTpJq02Y8UxCyfF2hlhWBo6Vl84PTPEPuTGeWxn3DWwcATs3nERWsc8GS2B8AX9/saEtNaejv9B96HgkMAlw==";
        };
        _WLtFE9ck = {
            "id" = "WLtFE9ck";
            "file" = "caracal-1.20-2.3.jar";
            "hash" = "sha512-pBQqs9xz6a8xWLi3a6vpiZEgHiQC3laGk80jnEMsnHDxl5mrtNvS6zVVy622mfDDsQ8xb8TJKN9SaPARaqDEyQ==";
        };
        _UoBgHvdX = {
            "id" = "UoBgHvdX";
            "file" = "caracal-1.20-2.3.1.jar";
            "hash" = "sha512-9ko12GMu6tCNTgxgWSugf1grAtpioToF9ZnYpAvXvqxAcCaOX7fjfTqpC09XXsQfEXN70DY22AtTHdc67kgxMA==";
        };
        _X2NlJr1d = {
            "id" = "X2NlJr1d";
            "file" = "caracal-1.20-2.3.2.jar";
            "hash" = "sha512-apa4hqj4UpKhSUtYtddpkFEZJi7ROKYjKJCcjcXN4pHBlzGhIWw8DqvGN5HH1Zacg8jnILbpaxJfgrJ1kFV6KQ==";
        };
        _Ne6ur7It = {
            "id" = "Ne6ur7It";
            "file" = "caracal-1.20-2.3.3.jar";
            "hash" = "sha512-C458ad2v6mk0aHD9BE4UyrxjsmuAjvUYlAy0TFM7rEzV/4PtwE09lCeouBH9+CYUPZ8QyZgeweb6mn1p63dY+Q==";
        };
        _sZpIBsZS = {
            "id" = "sZpIBsZS";
            "file" = "caracal-fabric-1.20.2-2.3.4.jar";
            "hash" = "sha512-78uJXytt/3MKHa+PCEZ9LNoPAs3m9iTcWdrZij5Gi+OuoqLW8dI4HuzVFrXs67F1NONEYK0EOplId9amkPXe8w==";
        };
        _l1PpVR8F = {
            "id" = "l1PpVR8F";
            "file" = "caracal-fabric-1.20.2-2.4.0.jar";
            "hash" = "sha512-eWGawTw8QhDffV0XCL+Qq/8dYFwJ7fYi5kD+kaXDWDSAmUWxdmZTz9GwPE1Fyhv15eMdTzAl57qguyqBveYudw==";
        };
        _u0WPOzVB = {
            "id" = "u0WPOzVB";
            "file" = "caracal-fabric-1.20.3-2.4.0.jar";
            "hash" = "sha512-v2p3bZMZy20tTL8ZPagdDLkll1a8IXHXbAOs/eFx8J3SbqNrS7fSo2iXhcEcnDjOlVksrwL1bQHMmBeduUJ9QQ==";
        };
        _vmFPqeCP = {
            "id" = "vmFPqeCP";
            "file" = "caracal-fabric-1.20.4-2.4.0.jar";
            "hash" = "sha512-J7LnOQ4+IrLIvGb2+S/17IL2IW9tPLiS2QtWgetOpZmA/ho0PI3AZh1I7F+lVkapeuCmfs067r1hfY+hhhh02w==";
        };
    in {
        "BoJQwWar" = _BoJQwWar;
        "2MYwpSgG" = _2MYwpSgG;
        "KgRYbZNS" = _KgRYbZNS;
        "yHThBtxZ" = _yHThBtxZ;
        "JuyVAiGQ" = _JuyVAiGQ;
        "ybwsMxnF" = _ybwsMxnF;
        "uQPkw4fk" = _uQPkw4fk;
        "aB8kbcfu" = _aB8kbcfu;
        "1z9kdviV" = _1z9kdviV;
        "STX5hrqZ" = _STX5hrqZ;
        "YuZrYaHK" = _YuZrYaHK;
        "DFjCyH95" = _DFjCyH95;
        "yEuIctGl" = _yEuIctGl;
        "QW0FB8DZ" = _QW0FB8DZ;
        "LcgnSnn1" = _LcgnSnn1;
        "Y1tlTNKm" = _Y1tlTNKm;
        "ablHCQWw" = _ablHCQWw;
        "RY30YMui" = _RY30YMui;
        "2ioYHt3z" = _2ioYHt3z;
        "oE34t4eR" = _oE34t4eR;
        "ENB98ztE" = _ENB98ztE;
        "HJ6FWzuM" = _HJ6FWzuM;
        "y4coZ02g" = _y4coZ02g;
        "BjcWCUm3" = _BjcWCUm3;
        "p0RzCJOl" = _p0RzCJOl;
        "WLtFE9ck" = _WLtFE9ck;
        "UoBgHvdX" = _UoBgHvdX;
        "X2NlJr1d" = _X2NlJr1d;
        "Ne6ur7It" = _Ne6ur7It;
        "sZpIBsZS" = _sZpIBsZS;
        "l1PpVR8F" = _l1PpVR8F;
        "u0WPOzVB" = _u0WPOzVB;
        "vmFPqeCP" = _vmFPqeCP;
        "fabric-1.16.2" = _YuZrYaHK;
        "fabric-1.16.3" = _YuZrYaHK;
        "fabric-1.16.4" = _YuZrYaHK;
        "fabric-1.16.5" = _YuZrYaHK;
        "fabric-1.17" = _DFjCyH95;
        "fabric-1.17.1" = _DFjCyH95;
        "fabric-1.18" = _yEuIctGl;
        "fabric-1.18.1" = _yEuIctGl;
        "fabric-1.18.2" = _QW0FB8DZ;
        "fabric-1.19" = _HJ6FWzuM;
        "fabric-1.19.1" = _HJ6FWzuM;
        "fabric-1.19.2" = _ENB98ztE;
        "fabric-1.19.3" = _BjcWCUm3;
        "fabric-1.19.4" = _p0RzCJOl;
        "fabric-1.20" = _Ne6ur7It;
        "fabric-1.20.1" = _Ne6ur7It;
        "fabric-1.20.2" = _l1PpVR8F;
        "fabric-1.20.3" = _u0WPOzVB;
        "fabric-1.20.4" = _vmFPqeCP;
        "default" = _vmFPqeCP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caracal_mob";
        id = "mLNfkt6W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}