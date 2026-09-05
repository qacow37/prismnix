{lib, callPackage, ...}:
let
    versions = (let
        _Bc9OlPRP = {
            "id" = "Bc9OlPRP";
            "file" = "enderutilities-1.7.2-0.1.jar";
            "hash" = "sha512-6k0gx5U05SiX8xV/QdpbUoQE2scqVWSxZCc+7F9GHzRzmzPt+sScLUWwtL5z/pQRKsIED54lRaGCYPjITkALVQ==";
        };
        _azQT9r40 = {
            "id" = "azQT9r40";
            "file" = "enderutilities-1.7.2-0.1.1.jar";
            "hash" = "sha512-zWc/yv95K52LIcuII/w++uN4roe6G/AIwZSYko6G1D3vHNz072DvMjgWefj9DSPVIz9SxdGZIFoM3RfsOmuckQ==";
        };
        _AtbPreeC = {
            "id" = "AtbPreeC";
            "file" = "enderutilities-1.7.10-0.1.1.1.jar";
            "hash" = "sha512-s4ovBwPbDzh4eO+d3Wr9VRFBqrbUoj+Lcz9vzohTbIua8MiBYepn7VTFDuJcMq3n/uHJ9PiDgxq4NAlHJ6vdlQ==";
        };
        _Z3K9aW3U = {
            "id" = "Z3K9aW3U";
            "file" = "enderutilities-1.7.10-0.2.0.jar";
            "hash" = "sha512-HEP4ZbnAgIrli09nc35MAy+1VjWsxYdogg49wlwjxKH0FmjgJne0ivNUDjeMmDs5yadh4oC0/c79uayHAx2dVw==";
        };
        _L47e7aqH = {
            "id" = "L47e7aqH";
            "file" = "enderutilities-1.7.10-0.3.0.jar";
            "hash" = "sha512-anVYGVedwt7J/LwtG/L65XB3i62hiBQGVyJM1Ipxs7kImlNALIllz73Wo4HQHCOtH9K44YVg3aYnaTiHyCcnEA==";
        };
        _ETNANUU6 = {
            "id" = "ETNANUU6";
            "file" = "enderutilities-1.7.10-0.3.1.jar";
            "hash" = "sha512-mEk/4qwAyZoN+/WFogS8ooLWx3t89q0FdO4sxvc2LtZjVzIajZU5q/1GcHbvAwapOyEl27nDrVfa+t2HzqsPcA==";
        };
        _s40TJojK = {
            "id" = "s40TJojK";
            "file" = "enderutilities-1.7.10-0.3.2.jar";
            "hash" = "sha512-WQRTvaDaGOIVFiFQgE1+53EpVntZ9QTTWGd3nSZVrdMuGYDnvyE814JdxnaBRJW2bSfYobtG4ThAFmcIQM7K6g==";
        };
        _nCr7TBAY = {
            "id" = "nCr7TBAY";
            "file" = "enderutilities-1.7.10-0.3.3.jar";
            "hash" = "sha512-xbZe9tMRFg2SRw3RSoTtz1vIkuFsaT2q1jLy51Os4oHxHOzaAiAwlfqzd5YGsK1iSPy0+2vxCRuvL5KWQCAorQ==";
        };
        _5hPstk7J = {
            "id" = "5hPstk7J";
            "file" = "enderutilities-1.7.10-0.3.4.jar";
            "hash" = "sha512-gfyE7Gh9RiY6a873JEc3YiWkHeNxNJVStm5L5o5HrOlnHTXFn7HjlVZlv4TNA3DwyKcpMKeml5FYmt+C4f3KfQ==";
        };
        _jHHERHh7 = {
            "id" = "jHHERHh7";
            "file" = "enderutilities-1.7.10-0.3.5.jar";
            "hash" = "sha512-Gcma8TA+EkdOvq1S1udggRe4+ygCoD0oMHpT69NDaZcOvosRnzkn8/4Xgv5W0PEHBYAFASZwAWSQnoWleprD4A==";
        };
        _Bg6xxwZL = {
            "id" = "Bg6xxwZL";
            "file" = "enderutilities-1.7.10-0.3.5.1.jar";
            "hash" = "sha512-378579YgsYMqA2gwMtRZ8L5O/9Gl5u0F3knARcm0HrlDk+w9Twrxa8wb+mbLBzC1KyrrCRwnLnPQ9Mdc0FCRxw==";
        };
        _ewSAVZ8R = {
            "id" = "ewSAVZ8R";
            "file" = "enderutilities-1.7.10-0.4.0-beta-1.jar";
            "hash" = "sha512-ueefvTOdI7AIsgNuBInz/IC+L/1KLk7BwN/2dYWdJzi4QJUjNHq5GY+oIQD2+ue/AxMgXuT+uwbKp5w4sTnXTg==";
        };
        _gm5rHAQ2 = {
            "id" = "gm5rHAQ2";
            "file" = "enderutilities-1.7.10-0.4.0.jar";
            "hash" = "sha512-mzTT4dX0FkStjVcCVrRKGQJPIa38frqGufodIB36hSVHuPcYCsWQakD2a7SJ+1AIwSaiKEES3CEDiSwDg5Wytg==";
        };
        _hhayJ1LZ = {
            "id" = "hhayJ1LZ";
            "file" = "enderutilities-1.7.10-0.4.1.jar";
            "hash" = "sha512-Jc05ZPjGYfL4L3wPxIPa9AJP1jGvFYFcMW/CLiixu9BdF6HuGNbI675yWZWFCAZz3e5scXnerv9vZzwfBzyhNA==";
        };
        _mKFR4WW1 = {
            "id" = "mKFR4WW1";
            "file" = "enderutilities-1.7.10-0.4.2.jar";
            "hash" = "sha512-EsbPnOR5rWocGn5CSIzX4Ryzz7xS36hmmFMD93S8mIkY6aKOgY/+l9s+TBquOx8UbVEd3RTGZ/jAoHR9gINimQ==";
        };
        _mLmLcxH2 = {
            "id" = "mLmLcxH2";
            "file" = "enderutilities-1.7.10-0.4.3.jar";
            "hash" = "sha512-DN/eglnBwPo9xmQx2kN9KhmI8VS+1tvfnGkEPzp7Ai8XshhAAEV0kkbk81fuifHZIdOTHbj3FWX7E6+6vc3LLA==";
        };
        _V7pSy4Hh = {
            "id" = "V7pSy4Hh";
            "file" = "enderutilities-1.7.10-0.4.4.jar";
            "hash" = "sha512-fqhppW0XG50OxyoZWsPOSVXVFlQasZnKgEJz+UOzXVcUfTGzUCEy6Qp1laa+VgL+9RuckNIaa7K0D6B26IZ2ZA==";
        };
        _D3ZJ8YIp = {
            "id" = "D3ZJ8YIp";
            "file" = "enderutilities-1.7.10-0.5.0.jar";
            "hash" = "sha512-OhmYGfEZNJPNPfUhmjzpXwf56mQddxiXREkgXYcFB8n9Yj1jQYl7b/GxmSehg9nWBxWVDSNYMjP417L2Y33A1g==";
        };
        _dKMCPiee = {
            "id" = "dKMCPiee";
            "file" = "enderutilities-1.7.10-0.5.1.jar";
            "hash" = "sha512-4tAPDYB+uhJBNKGt/aKm+S4qiowwv+/ScVJufsHdTSwPVnuqZsnxda8zXNSG8cA79UuhejZhe+Rc1jeBz2+qkQ==";
        };
        _91TjL8Jc = {
            "id" = "91TjL8Jc";
            "file" = "enderutilities-1.7.10-0.5.2.jar";
            "hash" = "sha512-KlcQ95X2tlxfPE8QePU264vjMRqCWJjAvWEVxlFpqE3ktN4q3A0BC8Hf3dAL2ZqeNhh/MCDYm9vG/Rg/wk71Dg==";
        };
        _GHkZ8tUg = {
            "id" = "GHkZ8tUg";
            "file" = "enderutilities-1.7.10-0.5.3.jar";
            "hash" = "sha512-ci2SB/IByE9P06r/xted7otUhB6HHqQaVcKGyTifQbHlsfcOxZYgv3cQERcyVSMRTsHJSFIFpJCkG7mnhAHVbw==";
        };
        _pomSnzkv = {
            "id" = "pomSnzkv";
            "file" = "enderutilities-1.8.0-0.4.0-superearlybrokentexturesalpha-1.jar";
            "hash" = "sha512-TRTVFaJdkwOKCRAkyv44hAglfmGnVRhhsvRdFlV+K/nlKfznxYEONxLwapljLH3S1af7+ANlShzp4bXKU+fXdw==";
        };
        _mpak6FsI = {
            "id" = "mpak6FsI";
            "file" = "enderutilities-1.8.0-0.4.0-beta-1.jar";
            "hash" = "sha512-aCSDCP0Y7TQfuIWkbToJ8lbc1UBVejoQbAz6FOyUPdqIa6VKY2CpKl7pV0cY96N39vZX2t8YQlPLzuMqlKl2bg==";
        };
        _sCRgsvLX = {
            "id" = "sCRgsvLX";
            "file" = "enderutilities-1.8.0-0.4.0-beta-1a.jar";
            "hash" = "sha512-KH972R2Q3cbp4eGwAs1gKS6vOCvMOqsNQqvj+40ESFbtJyzlguQHpAe46oYtOF4G9tAx4A0I4D/N6M1qTAXhhQ==";
        };
        _rnXJON6m = {
            "id" = "rnXJON6m";
            "file" = "enderutilities-1.8.9-0.5.0.jar";
            "hash" = "sha512-1CDJ8MXYlNRPhMT8CE4fr5imwgM1hVfJ4xN2jXojn8sjOpEuEd8BCpIdllGXEK4MQBr3rRD8OY71Or02Vys86w==";
        };
        _HWhqT503 = {
            "id" = "HWhqT503";
            "file" = "enderutilities-1.8.9-0.5.1.jar";
            "hash" = "sha512-wx9USdrs9kmU/wWvMVf37JuWNkK14h2BRVDdU8O7SplTZ76YMSDEcE9dwFYc/xWYnR2oneIV0f/XVcSM4pGNjA==";
        };
        _OPligYfc = {
            "id" = "OPligYfc";
            "file" = "enderutilities-1.7.10-0.5.2.jar";
            "hash" = "sha512-KlcQ95X2tlxfPE8QePU264vjMRqCWJjAvWEVxlFpqE3ktN4q3A0BC8Hf3dAL2ZqeNhh/MCDYm9vG/Rg/wk71Dg==";
        };
        _eVE7TcZA = {
            "id" = "eVE7TcZA";
            "file" = "enderutilities-1.8.9-0.5.3.jar";
            "hash" = "sha512-SlTGdUZzIk6ZFSaCbkrrUYgfZA9HpE3e/q946vee2yufU/sK7r1IHCowI2ZiSDby/9qCYz6QbrmBKiuWNUF76Q==";
        };
        _1UzYUYmA = {
            "id" = "1UzYUYmA";
            "file" = "enderutilities-1.8.9-0.5.4.jar";
            "hash" = "sha512-ChoxTZDh2qx7Wi3TsOTnAaa3bswbWDxQJpqFvesTZfjaaTF2X62+f6Hw7S1JLVM7dit1T7G1pBfiAZ9aAZ4LOQ==";
        };
        _jQWP6wcD = {
            "id" = "jQWP6wcD";
            "file" = "enderutilities-1.8.9-0.5.5.jar";
            "hash" = "sha512-CGLldIrzvV5RmeYkAHZxxRixiAYT80Y4YMyGcsKKJHvu3zO0XSkGviL26VsC78trLWgwgDe7PwcTeYO+79jE9g==";
        };
        _HLKwIVTK = {
            "id" = "HLKwIVTK";
            "file" = "enderutilities-1.8.9-0.5.6.jar";
            "hash" = "sha512-C82aqL2om3nf+q8QaGIYo6nja37dlXJcCK8Z+RDtGCqD7NT7EqpLzYw9fhr523OA640W4FXOcWnkRx9NnamUvg==";
        };
        _jkmDmrVH = {
            "id" = "jkmDmrVH";
            "file" = "enderutilities-1.9.0-0.5.0.jar";
            "hash" = "sha512-yeOwsetxW5pnzBUf7kyyIuu6PllasCLfXtnvXWRudw8RM+QxAF/J9wk8epKPMgBxKeqzvMITo5mHtW0XrfY0Pw==";
        };
        _m9ycBh9F = {
            "id" = "m9ycBh9F";
            "file" = "enderutilities-1.9.0-0.5.1.jar";
            "hash" = "sha512-sbs4eflk7Dlzx96+UBysQAG01lEal6//Uy9Do4hl6lS0LMIeO5NH6x9AqiiNtK28Yt3V5hQ442Yl7w2VRGGJQA==";
        };
        _SEU9far4 = {
            "id" = "SEU9far4";
            "file" = "enderutilities-1.9.0-0.5.2.jar";
            "hash" = "sha512-nW1WEo2medi/TpZug0B1V0UcGB10Uxw214w7lipN2YIxyCN/GTiPBqM69kUz7Sc6D4U2duORqrYxFqd5zBNn2g==";
        };
        _m4A0rnuq = {
            "id" = "m4A0rnuq";
            "file" = "enderutilities-1.9.0-0.5.3.jar";
            "hash" = "sha512-sY0suBeS95CZiF1Wet2JkytrQCjuy1PvVQJUl4te7R4Li5KTTDChP3za8Kl6uvNkYJ8ITIF6C7mJ8kUI39BQYA==";
        };
        _HQsLI9Ba = {
            "id" = "HQsLI9Ba";
            "file" = "enderutilities-1.9.0-0.6.0.jar";
            "hash" = "sha512-dB1knSH219vuJ9UQY+eVzuaZvTx+910+VGHbWjQGo0V9AP3mxNRvC/y8ENVUO7LrHZXw/g7e31OaRuI/mvx6NQ==";
        };
        _ud11kRMq = {
            "id" = "ud11kRMq";
            "file" = "enderutilities-1.9.0-0.6.1.jar";
            "hash" = "sha512-rnbITaYnCDq7iODULIfu/WirlUj5K5QeYyf2N8Wcj2BNk0KvlSiigqfmzmQiCWFPrg8uQOU9kotCfwGLjmWK5g==";
        };
        _xbiQCn5V = {
            "id" = "xbiQCn5V";
            "file" = "enderutilities-1.9.4-0.6.0.jar";
            "hash" = "sha512-zheUL8jkO1WaSrEmckCdo7fGOrBOcNODjyCqpvAZm2vv140dN2fk9fsaVxN/gzbx1qTrKMj/0staBxqO+XiMrw==";
        };
        _tmpaZg9h = {
            "id" = "tmpaZg9h";
            "file" = "enderutilities-1.9.4-0.6.1.jar";
            "hash" = "sha512-vVLbuDWbBfmyHFPKfQqj9dujtJhYkQwik1rLvFSfG6wQGLz36uRFWNW4PDfmXL5PtrZsBzUW7Rv0YZNS1jv8pQ==";
        };
        _KvkVnwXP = {
            "id" = "KvkVnwXP";
            "file" = "enderutilities-1.9.4-0.6.2.jar";
            "hash" = "sha512-TDGoQUMMBO8QkKO9W9ux8HP+Lq+wD0yPG/HRWTGP0SvnTiv7bxuoYN5hy4blovRZQRM/KPRzevFohCG0ysy20A==";
        };
        _rzNBP3h5 = {
            "id" = "rzNBP3h5";
            "file" = "enderutilities-1.9.4-0.6.3.jar";
            "hash" = "sha512-YE29Yk91EsOc6QKeYG96BLFCVqie9/8htCabLGFTMGxk7WeTsaotKD5WdbPlK6WvFzT/Wbzi5eVh8GNoE5KHog==";
        };
        _aOeAwALw = {
            "id" = "aOeAwALw";
            "file" = "enderutilities-1.9.4-0.6.4.jar";
            "hash" = "sha512-JwdOHOG8rLL7U8zydp6fYFvs68ZlKQPC0bA2e6o9F0sWIfQUTuiO8pkrLxJTwcPlcokFu84ZA/OSaieJVjPLJg==";
        };
        _wzHrEnrK = {
            "id" = "wzHrEnrK";
            "file" = "enderutilities-1.9.4-0.6.5.jar";
            "hash" = "sha512-Qgx9nmDTGjbXukP70E39GyLPT96OthTKAAyTUlkVuONmt0fNY1XrhQqx12Ck7OkZvB3UHjNc/HwrVtlvhI+X6w==";
        };
        _Gy9K8vg8 = {
            "id" = "Gy9K8vg8";
            "file" = "enderutilities-1.10.0-0.6.5-beta.1.jar";
            "hash" = "sha512-Ijb18Ird3Yc6cE4Kodf/Lr6KGiFOq3GyvGkO7pxA2lISqv9aRF5HyhQ+iFDzc7kBvK2Rl+dqLc5dGL9QoFZYVA==";
        };
        _c7RORs2g = {
            "id" = "c7RORs2g";
            "file" = "enderutilities-1.10.2-0.6.5-beta.1.jar";
            "hash" = "sha512-fZmkw6Na6GQAs6X7nDv6GaYzvPFZxFe3DbI6U3woS/z9ceYI84N3xcSxh3Yx3nwNwMcHx2oNmiOQ8R2LrwKPwA==";
        };
        _JvPXcDqo = {
            "id" = "JvPXcDqo";
            "file" = "enderutilities-1.10.2-0.6.5-beta.2.jar";
            "hash" = "sha512-NP8SigpvndhrGkbmpfoj5DIQlU2J/C/jQ6JYjiLx0afQUP7lJ1wMXBt3SxyHN7rR2Isrik0RTd8llZE83s28Og==";
        };
        _mZ0mg2Kl = {
            "id" = "mZ0mg2Kl";
            "file" = "enderutilities-1.10.2-0.6.5.jar";
            "hash" = "sha512-jVE9FHp5tTZu/cMropuBpQuv87GfvwQEZj3EZECcqbSPfuA0ok498f/+j6REKp3wAjkqo4rZYpu4X0NPu6jBJQ==";
        };
        _z0FdDm25 = {
            "id" = "z0FdDm25";
            "file" = "enderutilities-1.10.2-0.6.6.jar";
            "hash" = "sha512-ET6EL7nQuXnTURquu9Uy4MiDEyoq569chJVClS1VNkW2wF9ZQ9E3IOCECM7g8DEt21dgWY0V+tnykciLKptsyA==";
        };
        _IvHQWiT5 = {
            "id" = "IvHQWiT5";
            "file" = "enderutilities-1.10.2-0.6.7.jar";
            "hash" = "sha512-f46E5fXK+emy6ayXhko81IY4T7W211hesH7qbfsxqH7Z4nE0A2Nh2soyAd/IU6H1Igy/KSEsdWIRNUP2WZBlwg==";
        };
        _oczOLZEi = {
            "id" = "oczOLZEi";
            "file" = "enderutilities-1.10.2-0.7.0.jar";
            "hash" = "sha512-ldiYMz7Ut9GRqL5ygBZH+9YQhUVdd32QDeTC3df5wPnXKtcdKG1vReZWQ/A7QCotFt8rPvGe5YqC8D5cua8GAw==";
        };
        _ej2G2LLH = {
            "id" = "ej2G2LLH";
            "file" = "enderutilities-1.10.2-0.7.1.jar";
            "hash" = "sha512-JeiDCE9j/hp1ZUpInNA9tCfki0VUPBKZELGNJ41WeVrFcfSm7v5bcdYXqhbgBN+Ua9Rf5CJNqJCc4Sor6kQPxQ==";
        };
        _pjW54fSn = {
            "id" = "pjW54fSn";
            "file" = "enderutilities-1.10.2-0.7.2.jar";
            "hash" = "sha512-LJdttojZsRwq35dA/U75Z7S+qefO6Pt7Zmd33i2R/uauDju4lPvP34TzbRh9nlRUqgJ+7pJesj0ZufAzUzcsxg==";
        };
        _BP0tYuWi = {
            "id" = "BP0tYuWi";
            "file" = "enderutilities-1.10.2-0.7.3.jar";
            "hash" = "sha512-Y7xDLscZTW8oDuplg3FTRb0LUsL7KN9cK5+PWBh33ZxIjcvDxuqyx2BqdA3QbWkeR8uJcl8shGJq6uJLfMGILw==";
        };
        _WkhfE2a0 = {
            "id" = "WkhfE2a0";
            "file" = "enderutilities-1.10.2-0.7.4.jar";
            "hash" = "sha512-DiNewQzTsOVR+NGH1AIRh/suDMbvnmf6jWOGC5KU0cjgVWaaxb7iXy1K6Aw+mCrWCTwjuRDvshjQL/CB2At+oA==";
        };
        _E8LBIn3F = {
            "id" = "E8LBIn3F";
            "file" = "enderutilities-1.11.2-0.7.0.jar";
            "hash" = "sha512-srT9BCUzs8LIcPJBRo9rgTWvvtzvKXhxuhGe+oVNXq2+gyc4A376uUdy1vmekXbBdKKyqhFhARdCp96o+PaOBA==";
        };
        _HWyiIVhd = {
            "id" = "HWyiIVhd";
            "file" = "enderutilities-1.11.2-0.7.1.jar";
            "hash" = "sha512-a7iAkw8EJXpjm9GZkiArRAos+phr1Opsr27b3PAXYkzb9MHwaHLLxnePcCvCtKyQL8EqmUV212Ucyz6X+jlEpA==";
        };
        _Gv0F4T9m = {
            "id" = "Gv0F4T9m";
            "file" = "enderutilities-1.11.2-0.7.2.jar";
            "hash" = "sha512-5G2AUnMHSDXp11NecbvKi+xnNoaCg4oL5Z+o7NQsWL893I8T1O4l4JrWOuKvZ6s3PHglnz83WWv7W0WTlu17zg==";
        };
        _wlTFoH7m = {
            "id" = "wlTFoH7m";
            "file" = "enderutilities-1.12.0-0.7.0.jar";
            "hash" = "sha512-NHgt+iIyxznxKFUNyTplJaga+9fdIPll1OApj84+ByJv/uAyXuG9eCIHYWRrrADsI3mcb0a8RD0L+VP7To81bw==";
        };
        _WDjDhycI = {
            "id" = "WDjDhycI";
            "file" = "enderutilities-1.12.0-0.7.1.jar";
            "hash" = "sha512-jvwwo1rjchWWozhP+HSxsXU49e0QOtduLtMNxwR2XHUMmxGzdgEDfknGUCMqNy3LaGvBxMS64op0ZglEJUec8A==";
        };
        _PpevY0sW = {
            "id" = "PpevY0sW";
            "file" = "enderutilities-1.12.0-0.7.2.jar";
            "hash" = "sha512-TjVvBbCDm0e6LDMr9dXREswV41zr35KgQxF8r2mFnapDeNVbxN1xUeCogDw9ByU9+AHqWtOrf/tILIf94qpXpQ==";
        };
        _N1dIzEqw = {
            "id" = "N1dIzEqw";
            "file" = "enderutilities-1.12.0-0.7.3.jar";
            "hash" = "sha512-HNMY1BX+xqYg7HtqxL4VWNe7Xh7tbE6GvZ/kLIdOGmhatcUNJVmwzBRNnlU/1OOkEl0PlR4bYlm77a/M3GjmbA==";
        };
        _QZFqllTY = {
            "id" = "QZFqllTY";
            "file" = "enderutilities-1.12.2-0.7.4.jar";
            "hash" = "sha512-1Nh38WY/Mbaq388ISV7ayFM5gwHhehVKrP/PaGNoO7wkC6mvVO5O+VlmT264ja8Ftj863KOrA4sfWS6nXqSyfQ==";
        };
        _vMeovxXv = {
            "id" = "vMeovxXv";
            "file" = "enderutilities-1.12.2-0.7.5.jar";
            "hash" = "sha512-oWewj9GuAD7B4pYiRVUAqfJi6eqsLhfgxWVtCA3uww+Q0t4YbxlEz3NCdMdQipjN7sZqbP0Bwu4R3JBeI43M+A==";
        };
        _7sjCYYV1 = {
            "id" = "7sjCYYV1";
            "file" = "enderutilities-1.12.2-0.7.6.jar";
            "hash" = "sha512-IhfLuMP3DXrezOaBqkoE5/dEwSw5L63IqqxLCGRrcO6FYBJqFdvOk1fU5N70JOIMDEgPT3wwx5tKjQF2Zl1HGA==";
        };
        _j7Mkd2v6 = {
            "id" = "j7Mkd2v6";
            "file" = "enderutilities-1.12.2-0.7.7.jar";
            "hash" = "sha512-bJJ1LUDTnc6gZ0iMby4zeFidIKp3ee4/Psh0k/abo1e+jfvDF3ouc1SG8QL9mVcDkcw+EbYBtU7npRsigbD9Wg==";
        };
        _agLp5JVv = {
            "id" = "agLp5JVv";
            "file" = "enderutilities-1.12.2-0.7.8.jar";
            "hash" = "sha512-bdn2u/cpQeA343E/FEw6WmNba+fxBHVDBa3zzcdDUPpwrSt+soGGrI0gbz1hjXCnoXP2DZ1IGtLEkt/FRpBuJg==";
        };
        _y3pJxR7o = {
            "id" = "y3pJxR7o";
            "file" = "enderutilities-1.12.2-0.7.9.jar";
            "hash" = "sha512-uc7Xhvq7oSJ6B0ZbbRTLqSqyD7zzPYNGn/8+PB0SULt+1YuZSb0ffjRovWlUZy++F4NxGJjMkA7o9Je/29yfzg==";
        };
        _GuD6M6dB = {
            "id" = "GuD6M6dB";
            "file" = "enderutilities-1.12.2-0.7.10.jar";
            "hash" = "sha512-zcfUrdwrazrskVe0XEkx22jtp7QQkdO7UIXCqxKsFr4XSIFIFJBfdA7xhUBePOvnT73gDUYTjFurOyzQIxfxlw==";
        };
        _mU4qU0oj = {
            "id" = "mU4qU0oj";
            "file" = "enderutilities-1.12.2-0.7.11.jar";
            "hash" = "sha512-USAS8E90kOULxDWCg9cvMJqy0e6/AZZ4tYBLbw5tkcG+6YH6Hyfq586SBaHFY/OlN9Nn9RQDoJCJvioYWLErzw==";
        };
        _Vf6CS6IA = {
            "id" = "Vf6CS6IA";
            "file" = "enderutilities-1.12.2-0.7.12.jar";
            "hash" = "sha512-6PbPtuuaUDBxUB2AByiXYVipLffSwGCPbzp8W8Bm6LZTFzhiB/lBHeb8oCqT3MfOj/fnKnzsw2iWdNmcTiISuQ==";
        };
        _xg2b6zfU = {
            "id" = "xg2b6zfU";
            "file" = "enderutilities-1.12.2-0.7.13.jar";
            "hash" = "sha512-yyUprtxLE79wAF/w7dDjaxmFFCdGujbHRtXEkVEMmSmhWLx+6FN7BxyLSiVwBbyEfiWYSlZ7AH/dkDVOzSlw7w==";
        };
        _s6Ij6WBF = {
            "id" = "s6Ij6WBF";
            "file" = "enderutilities-1.12.2-0.7.14.jar";
            "hash" = "sha512-QoVBjRwadeasVW46Y9wdo9CBRnVRnA/8NP1kWt0qNX1BrmWyzPnnBmXAbsN/qEMho/3Il//hYrXPtF7kbLFj7g==";
        };
        _6AWXd1S8 = {
            "id" = "6AWXd1S8";
            "file" = "enderutilities-1.12.2-0.7.15.jar";
            "hash" = "sha512-C/LaB0CMwDvUi2TTkT9fZ7X4BYfa4WFDL4BkQKEMOa7VwtSTGs2XoGO1+n5IGb+5GpmFUk9GmSDuVOP3TNUu2w==";
        };
    in {
        "Bc9OlPRP" = _Bc9OlPRP;
        "azQT9r40" = _azQT9r40;
        "AtbPreeC" = _AtbPreeC;
        "Z3K9aW3U" = _Z3K9aW3U;
        "L47e7aqH" = _L47e7aqH;
        "ETNANUU6" = _ETNANUU6;
        "s40TJojK" = _s40TJojK;
        "nCr7TBAY" = _nCr7TBAY;
        "5hPstk7J" = _5hPstk7J;
        "jHHERHh7" = _jHHERHh7;
        "Bg6xxwZL" = _Bg6xxwZL;
        "ewSAVZ8R" = _ewSAVZ8R;
        "gm5rHAQ2" = _gm5rHAQ2;
        "hhayJ1LZ" = _hhayJ1LZ;
        "mKFR4WW1" = _mKFR4WW1;
        "mLmLcxH2" = _mLmLcxH2;
        "V7pSy4Hh" = _V7pSy4Hh;
        "D3ZJ8YIp" = _D3ZJ8YIp;
        "dKMCPiee" = _dKMCPiee;
        "91TjL8Jc" = _91TjL8Jc;
        "GHkZ8tUg" = _GHkZ8tUg;
        "pomSnzkv" = _pomSnzkv;
        "mpak6FsI" = _mpak6FsI;
        "sCRgsvLX" = _sCRgsvLX;
        "rnXJON6m" = _rnXJON6m;
        "HWhqT503" = _HWhqT503;
        "OPligYfc" = _OPligYfc;
        "eVE7TcZA" = _eVE7TcZA;
        "1UzYUYmA" = _1UzYUYmA;
        "jQWP6wcD" = _jQWP6wcD;
        "HLKwIVTK" = _HLKwIVTK;
        "jkmDmrVH" = _jkmDmrVH;
        "m9ycBh9F" = _m9ycBh9F;
        "SEU9far4" = _SEU9far4;
        "m4A0rnuq" = _m4A0rnuq;
        "HQsLI9Ba" = _HQsLI9Ba;
        "ud11kRMq" = _ud11kRMq;
        "xbiQCn5V" = _xbiQCn5V;
        "tmpaZg9h" = _tmpaZg9h;
        "KvkVnwXP" = _KvkVnwXP;
        "rzNBP3h5" = _rzNBP3h5;
        "aOeAwALw" = _aOeAwALw;
        "wzHrEnrK" = _wzHrEnrK;
        "Gy9K8vg8" = _Gy9K8vg8;
        "c7RORs2g" = _c7RORs2g;
        "JvPXcDqo" = _JvPXcDqo;
        "mZ0mg2Kl" = _mZ0mg2Kl;
        "z0FdDm25" = _z0FdDm25;
        "IvHQWiT5" = _IvHQWiT5;
        "oczOLZEi" = _oczOLZEi;
        "ej2G2LLH" = _ej2G2LLH;
        "pjW54fSn" = _pjW54fSn;
        "BP0tYuWi" = _BP0tYuWi;
        "WkhfE2a0" = _WkhfE2a0;
        "E8LBIn3F" = _E8LBIn3F;
        "HWyiIVhd" = _HWyiIVhd;
        "Gv0F4T9m" = _Gv0F4T9m;
        "wlTFoH7m" = _wlTFoH7m;
        "WDjDhycI" = _WDjDhycI;
        "PpevY0sW" = _PpevY0sW;
        "N1dIzEqw" = _N1dIzEqw;
        "QZFqllTY" = _QZFqllTY;
        "vMeovxXv" = _vMeovxXv;
        "7sjCYYV1" = _7sjCYYV1;
        "j7Mkd2v6" = _j7Mkd2v6;
        "agLp5JVv" = _agLp5JVv;
        "y3pJxR7o" = _y3pJxR7o;
        "GuD6M6dB" = _GuD6M6dB;
        "mU4qU0oj" = _mU4qU0oj;
        "Vf6CS6IA" = _Vf6CS6IA;
        "xg2b6zfU" = _xg2b6zfU;
        "s6Ij6WBF" = _s6Ij6WBF;
        "6AWXd1S8" = _6AWXd1S8;
        "forge-1.7.2" = _azQT9r40;
        "forge-1.7.10" = _GHkZ8tUg;
        "forge-1.8" = _sCRgsvLX;
        "forge-1.8.9" = _HLKwIVTK;
        "forge-1.9" = _ud11kRMq;
        "forge-1.9.4" = _wzHrEnrK;
        "forge-1.10" = _Gy9K8vg8;
        "forge-1.10.2" = _WkhfE2a0;
        "forge-1.11.2" = _Gv0F4T9m;
        "forge-1.12" = _N1dIzEqw;
        "forge-1.12.2" = _6AWXd1S8;
        "pkg-0.1" = _Bc9OlPRP;
        "pkg-0.1.1" = _azQT9r40;
        "pkg-0.1.1.1" = _AtbPreeC;
        "pkg-0.2.0" = _Z3K9aW3U;
        "pkg-0.3.0" = _L47e7aqH;
        "pkg-0.3.1" = _ETNANUU6;
        "pkg-0.3.2" = _s40TJojK;
        "pkg-0.3.3" = _nCr7TBAY;
        "pkg-0.3.4" = _5hPstk7J;
        "pkg-0.3.5" = _jHHERHh7;
        "pkg-0.3.5.1" = _Bg6xxwZL;
        "pkg-0.4.0-beta.1" = _mpak6FsI;
        "pkg-0.4.0" = _gm5rHAQ2;
        "pkg-0.4.1" = _hhayJ1LZ;
        "pkg-0.4.2" = _mKFR4WW1;
        "pkg-0.4.3" = _mLmLcxH2;
        "pkg-0.4.4" = _V7pSy4Hh;
        "pkg-0.5.0" = _jkmDmrVH;
        "pkg-0.5.1" = _m9ycBh9F;
        "pkg-0.5.2" = _SEU9far4;
        "pkg-0.5.3" = _m4A0rnuq;
        "pkg-0.4.0-earlybrokentexturesalpha.1" = _pomSnzkv;
        "pkg-0.4.0-beta.1a" = _sCRgsvLX;
        "pkg-0.5.4" = _1UzYUYmA;
        "pkg-0.5.5" = _jQWP6wcD;
        "pkg-0.5.6" = _HLKwIVTK;
        "pkg-0.6.0" = _xbiQCn5V;
        "pkg-0.6.1" = _tmpaZg9h;
        "pkg-0.6.2" = _KvkVnwXP;
        "pkg-0.6.3" = _rzNBP3h5;
        "pkg-0.6.4" = _aOeAwALw;
        "pkg-0.6.5" = _mZ0mg2Kl;
        "pkg-0.6.5-beta.1" = _c7RORs2g;
        "pkg-0.6.5-beta.2" = _JvPXcDqo;
        "pkg-0.6.6" = _z0FdDm25;
        "pkg-0.6.7" = _IvHQWiT5;
        "pkg-0.7.0" = _wlTFoH7m;
        "pkg-0.7.1" = _WDjDhycI;
        "pkg-0.7.2" = _PpevY0sW;
        "pkg-0.7.3" = _N1dIzEqw;
        "pkg-0.7.4" = _QZFqllTY;
        "pkg-0.7.5" = _vMeovxXv;
        "pkg-0.7.6" = _7sjCYYV1;
        "pkg-0.7.7" = _j7Mkd2v6;
        "pkg-0.7.8" = _agLp5JVv;
        "pkg-0.7.9" = _y3pJxR7o;
        "pkg-0.7.10" = _GuD6M6dB;
        "pkg-0.7.11" = _mU4qU0oj;
        "pkg-0.7.12" = _Vf6CS6IA;
        "pkg-0.7.13" = _xg2b6zfU;
        "pkg-0.7.14" = _s6Ij6WBF;
        "pkg-0.7.15" = _6AWXd1S8;
        "default" = _6AWXd1S8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-utilities";
        id = "ALKGFBqb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}