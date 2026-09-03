{lib, callPackage, ...}:
let
    versions = (let
        _blUbkOTT = {
            "id" = "blUbkOTT";
            "file" = "watermedia-1.3.43.jar";
            "hash" = "sha512-u0fgK3s9v3rkQlRDV+8w3ZA+fsx1tKtqMVObLOAFgoK5rX6rfAMmiVQ6TY+ldIoP7uPgyhtS13yNcHMXyZwxkQ==";
        };
        _eXEHM4NK = {
            "id" = "eXEHM4NK";
            "file" = "watermedia-2.0.72.jar";
            "hash" = "sha512-4XOT2FPdvPKH35FpVNW5jEmDLkcTIIckXxWHO6Ftxw7PYoKvF433WjJU3WtMXev6keWv1Ypda3u8gZVn95Zv9w==";
        };
        _VWMlDSm4 = {
            "id" = "VWMlDSm4";
            "file" = "watermedia-2.0.73.jar";
            "hash" = "sha512-mgUnKfPSajDFZCwsuP+KdqMQZCg2mdeFclctYUOUbpvYu3Zo5ZY8R/LPQAMebvBC9w1NwN2rExL2UTQ8X2plBw==";
        };
        _Z5q9KzJh = {
            "id" = "Z5q9KzJh";
            "file" = "watermedia-2.0.74.jar";
            "hash" = "sha512-2GXYwNF6PB/3oSg00qHFHAhVP5gecSTIe+sTCuOHcKmYV3BQ64XIroap6fR2TM0wYDboARa05lLEShjBBk/YNQ==";
        };
        _YeFu9g4R = {
            "id" = "YeFu9g4R";
            "file" = "watermedia-2.0.75.jar";
            "hash" = "sha512-XLLoTjRmL8uTCqmedWacRGcXZP/5kmctSQEQfiIOBwOw08lt7hRnri3MIExm9lMEfgJdZFqyZiBcxMcl1OgXqA==";
        };
        _ES1Ja5Y2 = {
            "id" = "ES1Ja5Y2";
            "file" = "watermedia-2.1.0-alpha.1.jar";
            "hash" = "sha512-gbxFhTRD4ghHZtDsg54LXJoraXKLnHZP6wHsWJ6gsIpFapO+QWtiaoPcjTBirRBRacngcpJwb87pFWAJdHb3/Q==";
        };
        _I5OYRdMg = {
            "id" = "I5OYRdMg";
            "file" = "watermedia-2.1.0-alpha.2.jar";
            "hash" = "sha512-o6QwhbgiWbLf/eIt3JPKoZFcXnE1qwyIR6NR7TPSP9VrZwiFz2iRG0PeV/s+p7TOkV2+qQ85IKfJfK2EP3lJ1Q==";
        };
        _M0gwPmz5 = {
            "id" = "M0gwPmz5";
            "file" = "watermedia-2.1.0-alpha.3.jar";
            "hash" = "sha512-dE91AVrQXRMY5/sr1v5EVi1cVu0kg2vm4AFjYK6+Jyrr43G+zu4m4UU+L4lHHAmyLRlbmCtk5ouyc8L83fssOA==";
        };
        _z8iWHYtT = {
            "id" = "z8iWHYtT";
            "file" = "watermedia-2.1.0-alpha.4.jar";
            "hash" = "sha512-bryQeXetn5RK98BL8mvVAL6JA99kh95PhtfPvetQP+jKsZ3/yAM47JPejwjH8htBL4ICC3FAFEwbaEpwb8z/aw==";
        };
        _XrxQJGHT = {
            "id" = "XrxQJGHT";
            "file" = "watermedia-2.1.0-alpha.5.jar";
            "hash" = "sha512-C6giAgETkQCLevjW7eFOGs+kybOxpabzycEny8Y32gV+MjbLDvf03O8/yS/B9xN7X3kbBmEs7XPxfGzVc2loWA==";
        };
        _wV1yzPDj = {
            "id" = "wV1yzPDj";
            "file" = "watermedia-2.1.0-beta.1.jar";
            "hash" = "sha512-2vJp+PO+sO9YUv0c4oIREIYke2sIyJCIYzsYgjnfpU1fKw2QJ3e/Tn9e35D7uq+1KPKcsbcIrgACb7slhL+hdw==";
        };
        _TNmEGeVj = {
            "id" = "TNmEGeVj";
            "file" = "watermedia-2.1.0-beta.2.jar";
            "hash" = "sha512-R7n0q1ViHdoOcotCm1u0HnlBXE781WRHNIgsZu42Qe4Tn8hLANkkTdcOKslp+zI0c5jc8GPDmKlx3h9VhIxZYg==";
        };
        _t6RFJnMg = {
            "id" = "t6RFJnMg";
            "file" = "watermedia-2.1.0-beta.3.jar";
            "hash" = "sha512-KUOO+e8nejCV9BAqWH54uzIjO9GHAxI0e8PVAJhVJPEVI51rVE9F8sIE3JFzcfnc+cXFYW9g8vI3YdS63PGtjQ==";
        };
        _CZFdEpa3 = {
            "id" = "CZFdEpa3";
            "file" = "watermedia-2.1.0-beta.4.jar";
            "hash" = "sha512-1Du2uuxqnKfLKQxuaPZbsNchAag+8+d4I2t8iPnOG2OQc2PWsUKzD9acYq1v+0NfVGu1lirDVORez95f/H0lag==";
        };
        _9C7LRK04 = {
            "id" = "9C7LRK04";
            "file" = "watermedia-2.1.0.jar";
            "hash" = "sha512-JlIKAEk8GSudxvQumdH8D/9jxhyHV3XSPll5jKwfaoGAgY6PydJ/2UKUNgBsNibd7KFPkjFrddnvxIO0ij6U7Q==";
        };
        _xp27BzFX = {
            "id" = "xp27BzFX";
            "file" = "watermedia-2.1.1.jar";
            "hash" = "sha512-a5G1fb+AzZBPiNF8hpVFUSWRgU+SwGkHFb1pQWSH27VNJUHh5IAA2do+OsjsWQtNQr9+Qzvh6NkW+lgqFiwKQA==";
        };
        _HUHd6tfG = {
            "id" = "HUHd6tfG";
            "file" = "watermedia-2.1.2.jar";
            "hash" = "sha512-0OO7G5K3etQUEXH9w/qVrgr8I2WYCwaS8pggOsoOusuMOmMZl/0gXYS4blYZy4zajnfxdmmegzsvtbAyemFLmA==";
        };
        _Ws55Nqt1 = {
            "id" = "Ws55Nqt1";
            "file" = "watermedia-2.1.3.jar";
            "hash" = "sha512-Oo0bINJqts+H8f8RbjM/XpNVBuDMNPAHc0u9EMjCoyNoNCkLYYoC94kuSisvan65Ne0mI+FjOWHMh3SWAkOGnw==";
        };
        _mEmbHfec = {
            "id" = "mEmbHfec";
            "file" = "watermedia-2.1.4.jar";
            "hash" = "sha512-iz2OauoPlWWcdGTfbpQBD409WvYCFKeYXZwReSCTYn78C7yk8muUoudq81FWfZoWxg90EW0ZwR9YPQyIcXDBfQ==";
        };
        _zqqrN2OY = {
            "id" = "zqqrN2OY";
            "file" = "watermedia-2.1.5.jar";
            "hash" = "sha512-GvxGO8Nkwn8ukLqjowB+zybcYDA9rMGk1rcwOzdUrdSrqpqEVa6fMPqq0dwB2Uv8nxnLvt9XQo3LRCRg5qJKWA==";
        };
        _ewjC4SvT = {
            "id" = "ewjC4SvT";
            "file" = "watermedia-2.1.6.jar";
            "hash" = "sha512-5KRbW6RcQ7+IA+O9qjPCYo4JGTMMhlT73sFsV9/bMcUJWNsUYkI80/yug0ZigCioHuvfygqfoK6bNHH5Im+PLg==";
        };
        _iamQbJkF = {
            "id" = "iamQbJkF";
            "file" = "watermedia-2.1.7.jar";
            "hash" = "sha512-CCwWkW3xr48gRW0z7vRAUbA+YO4gbZvHk6rx4wkBfn269wQdTQIXWajOsr/FylIpHLbyvfE6dbT5MTuXy0OL4Q==";
        };
        _dnNuIOcw = {
            "id" = "dnNuIOcw";
            "file" = "watermedia-2.1.8.jar";
            "hash" = "sha512-8SQ6Y42zcY1AxXdtottu8pexBdC4paoqIEGKaW2Mw3heAHTBu55xW8j7yvGxzMRncW9t7ibeJ4iZRThOvRSV+A==";
        };
        _SBMguWgE = {
            "id" = "SBMguWgE";
            "file" = "watermedia-2.1.9.jar";
            "hash" = "sha512-8G2mA59AMzT3OjIGkNB3jmD2d1jF+Ob/l5Ab7nJFICcShHUUyNSOUhiY7e6F7TJDGoMAC9n19hK53s1jj0jhug==";
        };
        _9QuGLJMO = {
            "id" = "9QuGLJMO";
            "file" = "watermedia-2.1.10.jar";
            "hash" = "sha512-MW9pkKMNgb42BtC047+SYIcPHbn61Rgm25epWd60HO/rJZXse3gCIbxKb8kRmo4Tb0GNKK40yOQUgedVYEx1CA==";
        };
        _9jn121rT = {
            "id" = "9jn121rT";
            "file" = "watermedia-2.1.11.jar";
            "hash" = "sha512-C7OYIrvjSlUAuZ492vDgDGFlR9ptcS1pcj7Ite385bQEuSiFGjWNp3Qih8Ol/3f9n2Ng8KoBNXAiFVNtEtLY1w==";
        };
        _TPDJF8aQ = {
            "id" = "TPDJF8aQ";
            "file" = "watermedia-2.1.12.jar";
            "hash" = "sha512-awDiAXBjqQkZoCuKOVJ8Pxq/wSCmBZql8s8WnjCNI3zjMTz0Y4gF3lEQRbmQCnBNvPMJj4eHbCTR+LNfbG4jmg==";
        };
        _8UjzSuck = {
            "id" = "8UjzSuck";
            "file" = "watermedia-2.1.13.jar";
            "hash" = "sha512-PSgORKC/KXMp0teLYWQXOwpVeosNob7xczhu534oQ5lAXMzMLk04yggyO9NG4aeMtckcwzEPiw2piPRCkKC74w==";
        };
        _hcsVrfST = {
            "id" = "hcsVrfST";
            "file" = "watermedia-2.1.14.jar";
            "hash" = "sha512-NUbi0UOfvZCGevfqjPNGkeOVklxwEOeHksKFOtpxhri4rR3WgS3mgmilTKOFLWRiw45m/FGwe1uIqLNryxhEQQ==";
        };
        _nhiMbutY = {
            "id" = "nhiMbutY";
            "file" = "watermedia-2.1.15.jar";
            "hash" = "sha512-WW+JfJAUvRrIpHpkz/2emoFwdfZd+h0tw/1hfote9eptpEf/i4ixwb+4ice8/KM7eS2/2NFagi9erao3u4BJyA==";
        };
        _YtrrjfWY = {
            "id" = "YtrrjfWY";
            "file" = "watermedia-2.1.16.jar";
            "hash" = "sha512-rB1B5j7ZD5C52Y6OFVwNCfPUG6wZ6csWUk7vcl9UeTlKZxh93zUGQJAfNbHjFk2vDaENBbTxHZYVxR1An3k/xg==";
        };
        _HyorbFxH = {
            "id" = "HyorbFxH";
            "file" = "watermedia-2.1.17.jar";
            "hash" = "sha512-cEtlx0F2Hc1j0Nj+R/LKlQU9gek8SX4har23qjrngK+5YrAJtOYfP2WeI4U5k+bhv4TjYwQFDyfk6QIO/nat/Q==";
        };
        _2s3KP3MM = {
            "id" = "2s3KP3MM";
            "file" = "watermedia-2.1.18.jar";
            "hash" = "sha512-VTs618OMiad+67lGowRTX79O8stDTBRnfnMoCbUnmamSE4sU9zQ+9/hTtfFFBphCDF00Lbnt5KQLZodyh5tp0w==";
        };
        _Eje4cRwS = {
            "id" = "Eje4cRwS";
            "file" = "watermedia-2.1.19.jar";
            "hash" = "sha512-5LB40iTIyEdExv6VUD7z9VWtgdyku63Ry2EE8JMW4Rl4DDRq1RhJeSRk49fTVj0lrviuCX4nLngVLOTMP3a6Rg==";
        };
        _WwUnqbgk = {
            "id" = "WwUnqbgk";
            "file" = "watermedia-2.1.20.jar";
            "hash" = "sha512-qkdjXszYLNohsXfd5fKhPKUBgSSaizUusdGfzGGIS4k7asudXyE8K5mWjqMl+OGa2AgQXmKj/yMHRq4xwG8fMg==";
        };
        _DEyIYIrP = {
            "id" = "DEyIYIrP";
            "file" = "watermedia-2.1.21.jar";
            "hash" = "sha512-/JxY7fawzEmCfrSTQJdPNTNZ7wrv3W/lJ+6Od8NC3Syq0S9v+fLPsnEjFEgXyFw8ca5TI9HtICjFhUIWYzPb9g==";
        };
        _b0jJasuV = {
            "id" = "b0jJasuV";
            "file" = "watermedia-2.1.22.jar";
            "hash" = "sha512-Ds6Jzd0ODofXMHAmxtEjzyCoUmIW857+0b1khCoS9E+8rqWf6ohspQiBKpk8wP6K6bHac0j0FVZFuok+E8eayA==";
        };
        _tdrzHjoW = {
            "id" = "tdrzHjoW";
            "file" = "watermedia-2.1.23.jar";
            "hash" = "sha512-rTb5p7s+2UBvXv2XGErXa4I0d4NtlXHH0ulsix5xyB7X6842SUMh0xSVsuBHyBBR8QwvgO0ITphjMEJNHBmEZA==";
        };
        _HlUiSWvC = {
            "id" = "HlUiSWvC";
            "file" = "watermedia-2.1.24.jar";
            "hash" = "sha512-meXbwcGxMuzS3nCM3uwlN/O3VFIyDEsvXK/KzlafihvTlo1Zs4MRC+IW1fYJKRzgcNIKWlICygCNDi22ZkacvQ==";
        };
        _8MrS6vpH = {
            "id" = "8MrS6vpH";
            "file" = "watermedia-2.1.25.jar";
            "hash" = "sha512-eKEGpuPYr9tdZ9/KTs/YFktL5H/xNd38+0UkJeoGbxMHc9jLuDi9ZNecmG6Pvy5HEp7To2ucootWBL6b0mvbVg==";
        };
        _k8PxEwJC = {
            "id" = "k8PxEwJC";
            "file" = "watermedia-2.1.26.jar";
            "hash" = "sha512-zjWoPaJs1XxQODoPfh8tZV/40Y9EV9djMT7NxUPEwR3FymfFV7pXZKyZt6fc9KgbrokBvtl+K4LOQQJKrX9JPA==";
        };
        _d3tEKdH2 = {
            "id" = "d3tEKdH2";
            "file" = "watermedia-2.1.27.jar";
            "hash" = "sha512-q1STGscj+20biUDMovNLlYiFojIoi/mn1jDRO9eHg6upA+A4booDQbj3m5zdIWLVnhmOeUGp4LBpAzEbI6xF0g==";
        };
        _871fUzz7 = {
            "id" = "871fUzz7";
            "file" = "watermedia-2.1.28.jar";
            "hash" = "sha512-zTNbIBT+NSxQHlUnTP9MyO8AJL3CWggbi9/sChs62RX5iRG5jDBump6qxT1JuoI7u/ZeRJf9l0QN/ag2Uxmk4Q==";
        };
        _hjOBO3Hp = {
            "id" = "hjOBO3Hp";
            "file" = "watermedia-2.1.29.jar";
            "hash" = "sha512-herBr6qREloPA2Ifny7ougNmnzpVbGyS3tHPcYcae33uozIjVwQWV/NBJNqTdxXdhgRLZUXq7U1cqGaudATqIQ==";
        };
        _o2Z6JjwX = {
            "id" = "o2Z6JjwX";
            "file" = "watermedia-2.1.30.jar";
            "hash" = "sha512-R5P9XB+YlmeesD/58qGqJE8kK/Xu9LkPFW15oQsog96Hi8emP0I6E/S/zR1+i44hE5cPfuvVNCHVXAzrG4ehyg==";
        };
        _b3UyB3Yq = {
            "id" = "b3UyB3Yq";
            "file" = "watermedia-2.1.32.jar";
            "hash" = "sha512-9KPtOs3CReg58w2bzKpatgbG+MEccmkjpx/Ytj1TalNTnHcxM9TDO3Y17reNCDEWGNTvr/KRGU3KAJDcEb/QJA==";
        };
        _uJgGeNEY = {
            "id" = "uJgGeNEY";
            "file" = "watermedia-2.1.33.jar";
            "hash" = "sha512-aCgTYxaoB3+a0Y2eqI3d+WCcMB733DHcsuCt6GN8pFw2Ex2ClEEgZlHHBd6Fh2lugEe/gJEGTgMEV1FxknNf0Q==";
        };
        _qGhHJv6H = {
            "id" = "qGhHJv6H";
            "file" = "watermedia-2.1.34.jar";
            "hash" = "sha512-i0arA1995CGPsBcN3Io8pL0Jga+vPe+C7SIXEy4UjbwwO9vQQ0f8qaGMC1hrjn2zCq0qxeB7h3910WVxBppIFQ==";
        };
        _b2vz7YpZ = {
            "id" = "b2vz7YpZ";
            "file" = "watermedia-2.1.35.jar";
            "hash" = "sha512-8EPxIh2s7a6glJ0pCtkyJaTXhXsud2S2o9isM8QRr9SUXxZTNZAjL4EjZsVYne+v3HWqEMsRg6FeRYUU+kcbzA==";
        };
        _yezkkXsZ = {
            "id" = "yezkkXsZ";
            "file" = "watermedia-2.1.36.jar";
            "hash" = "sha512-1aLdgXfRRWzFmBe/Lg/0Y+ti0tF+0ufycsbQXaq8nGfA7Zc5nAH3MPL82cF1zC4Nr9ugl4kd5MRkuuUeSebccA==";
        };
        _fB0LmHnR = {
            "id" = "fB0LmHnR";
            "file" = "watermedia-2.1.37.jar";
            "hash" = "sha512-0r2tuzUsQV4Ers8TB1mUnxCB+PQQpAGbO4haTgWmzp9hRN+3xwdoXa0PmybATkom3/XDiX0Fe5bPTOwThKFIuw==";
        };
        _AypjeTIS = {
            "id" = "AypjeTIS";
            "file" = "watermedia-3.0.0-beta.5.jar";
            "hash" = "sha512-NWKozSIo8clmYyXWLzl/WNqHcbYP1okuHKD+NGlz9Zm/S0vhII043NIBXKtes/EK0xXnlgoLcKmCjUs7rt9jYQ==";
        };
        _MhsrXGlz = {
            "id" = "MhsrXGlz";
            "file" = "watermedia-3.0.0-beta.6.jar";
            "hash" = "sha512-NprdpOMpslAfPgQFKO/VTiDl8Xtez27R2Un4o/Y8uP1mCLSK5cTLjW/hI0fgtjHlsRHW9/5N2F4evKiOPQ8Cnw==";
        };
        _JzqZsPKT = {
            "id" = "JzqZsPKT";
            "file" = "watermedia-3.0.0-beta.7.jar";
            "hash" = "sha512-E51r4CvOhYUVBTO+gLZcm5XcFcrnRfBubgP7Pyh8tCeQkMCMizshXu5CDFP+MQM+uI16ahSlJFXz1ts/IKV1vQ==";
        };
        _zEtbtd9N = {
            "id" = "zEtbtd9N";
            "file" = "watermedia-3.0.0-beta.8.jar";
            "hash" = "sha512-Vz6TxUChkJPBdzpqsT3YRwfO1hQq3CyjnmqY1PSYt0RVjmZsjbhwuRQ2qTq00JAfbGM8cVa/2dUEGTgsgDdnrw==";
        };
        _VNX54G8H = {
            "id" = "VNX54G8H";
            "file" = "watermedia-3.0.0-beta.9.jar";
            "hash" = "sha512-KKZ7d2DpqQn7I4FfVDSbZOkJq56UQNf65H1yzxELCRfLssiFQYctylqSKkU6n2qK2+FjS+w4ZyNi7PRhIGERPA==";
        };
        _N029A94N = {
            "id" = "N029A94N";
            "file" = "watermedia-3.0.0-beta.10.jar";
            "hash" = "sha512-2vmNtW40D2TOs9TDbZbcX55pvB/GZyCoKmH4/PSSS2v+5lWfw+xh382/M+vF39rX0UtHgfIZpMenifFp7XyxaA==";
        };
        _6IQCIiui = {
            "id" = "6IQCIiui";
            "file" = "watermedia-3.0.0-beta.11.jar";
            "hash" = "sha512-vCxa/Jat3w1KIiWwSNApxa1mVeQyJyDgoeY6atZlJ6jrWv4SBq8FUl7PJQOJmrhGvJw/XlEp+5EidWCi6AXEfg==";
        };
        _j8pHMIY2 = {
            "id" = "j8pHMIY2";
            "file" = "watermedia-3.0.0-beta.12.jar";
            "hash" = "sha512-6ndLl8Awh5YlCUaNAv4iHqXFj3ynkQTZP6TUy0CoKEcxwSPhwvmgD979xplNmP5bkdjJY9U4out5IyIBhT5Yqw==";
        };
        _esR9gGEe = {
            "id" = "esR9gGEe";
            "file" = "watermedia-3.0.0-beta.13.jar";
            "hash" = "sha512-Ka1N1QBC/9/2jrhsvkgWqJdLpE1uFqbf7ms3sg7oxAB6Gb/or9p+Pkp1jZokk42lWem1I8kB6ldYIgn/fRarfA==";
        };
        _FNz7E2CT = {
            "id" = "FNz7E2CT";
            "file" = "watermedia-3.0.0.14.jar";
            "hash" = "sha512-RiIwMn4nDSUSuwasn0OOIUUNyI1jm6cTjYYEjHebfUwIEeAqdiWBwudWQTq/qtxDOHjCEKH0Y/cEGcQKMBDFqA==";
        };
        _GR5jzdqo = {
            "id" = "GR5jzdqo";
            "file" = "watermedia-3.0.0.15.jar";
            "hash" = "sha512-PC9ZNsI27svZQDwHtPzxjtf+/5kgjJF14y5eqs42Q+CRgFE/R9slFexEVNCb0Dd79tvg3B5CoLK71YvNVwUTKA==";
        };
        _htgQBITz = {
            "id" = "htgQBITz";
            "file" = "watermedia-3.0.0.15.jar";
            "hash" = "sha512-LX5ZpOJwGzycpvUE94kCbMDpnzMnllCDLaTwUwVneprr57JGN6EBynTFixTGSlflkmIvBBocz3v9L1K2+gi68w==";
        };
        _IdnrbQUL = {
            "id" = "IdnrbQUL";
            "file" = "watermedia-3.0.0.16.jar";
            "hash" = "sha512-nF8HXMNe7Awrt04elFK8vxwAHrt4zQ8QgA7nLUVVtDDlFB1H/5qPryKx9LnJokRJu+WXlIOsQUck6vTT7fnwHg==";
        };
        _PliJVHhd = {
            "id" = "PliJVHhd";
            "file" = "watermedia-3.0.0.17.jar";
            "hash" = "sha512-YpCC6zjT3MoWbOrqVL4oaSDPLRoJ2EEiNlKTw5J7B+sSIBmdDMSYvUcJcPzvtiRvuqDTIk/doPO79FkIAYDrcA==";
        };
        _UdvBWLsI = {
            "id" = "UdvBWLsI";
            "file" = "watermedia-3.0.0.18.jar";
            "hash" = "sha512-Fq1uUJ5YkUSKl1Uy7cx9RSRLOWIxJ+RerOxNN/OO8oGcXGK4x++n7VhTMQ0EGAtkJScm1VEfEw7WDJOOIV4Fxg==";
        };
        _aerNChHz = {
            "id" = "aerNChHz";
            "file" = "watermedia-3.0.0.19.jar";
            "hash" = "sha512-X3On+Ibn06DKWTDr8HAFobSGWBNsZ+5MeenBvoVP8vF5+5OLdiA791419CQIBqB1BIflhoqdcSNlgl6MGGc7zA==";
        };
        _YyVsXArD = {
            "id" = "YyVsXArD";
            "file" = "watermedia-3.0.0.20.jar";
            "hash" = "sha512-Wlg/doIH3cGNgDuOpSp1HxYMZVNxUh6e7hslgsnNj/ZCSk7n813YVGC+yW11Co8E6u97K6elLHyeDdMV73FLDw==";
        };
        _OUchGva4 = {
            "id" = "OUchGva4";
            "file" = "watermedia-3.0.0.21.jar";
            "hash" = "sha512-nejBnaPj6fEFgyrUXPzDzh6lCtlOnL55T5npBQEof9dDNgLY49XuLHWpZNWw4VSFsuCVtRqyz85T1JJff8t5Ow==";
        };
        _SytIeSKM = {
            "id" = "SytIeSKM";
            "file" = "watermedia-3.0.0.22.jar";
            "hash" = "sha512-CkQ35mUDHDeSRejRSdATj1FXgkRvfqIY7gJh7SU/LHWhCzbha6PV0Dc9rsP9CI3X8sU0fWnzSMgnpKipZJJgKQ==";
        };
        _FdCZ5Rxq = {
            "id" = "FdCZ5Rxq";
            "file" = "watermedia-3.0.0.23.jar";
            "hash" = "sha512-svnDGCgoW/fLA5uR6HVrNcKp5CXWFNnHZ73NdSR1p6v08CXW9gBddPXGEMKY/a3wHlOykSTR2f0DVU//cbGZOw==";
        };
    in {
        "blUbkOTT" = _blUbkOTT;
        "eXEHM4NK" = _eXEHM4NK;
        "VWMlDSm4" = _VWMlDSm4;
        "Z5q9KzJh" = _Z5q9KzJh;
        "YeFu9g4R" = _YeFu9g4R;
        "ES1Ja5Y2" = _ES1Ja5Y2;
        "I5OYRdMg" = _I5OYRdMg;
        "M0gwPmz5" = _M0gwPmz5;
        "z8iWHYtT" = _z8iWHYtT;
        "XrxQJGHT" = _XrxQJGHT;
        "wV1yzPDj" = _wV1yzPDj;
        "TNmEGeVj" = _TNmEGeVj;
        "t6RFJnMg" = _t6RFJnMg;
        "CZFdEpa3" = _CZFdEpa3;
        "9C7LRK04" = _9C7LRK04;
        "xp27BzFX" = _xp27BzFX;
        "HUHd6tfG" = _HUHd6tfG;
        "Ws55Nqt1" = _Ws55Nqt1;
        "mEmbHfec" = _mEmbHfec;
        "zqqrN2OY" = _zqqrN2OY;
        "ewjC4SvT" = _ewjC4SvT;
        "iamQbJkF" = _iamQbJkF;
        "dnNuIOcw" = _dnNuIOcw;
        "SBMguWgE" = _SBMguWgE;
        "9QuGLJMO" = _9QuGLJMO;
        "9jn121rT" = _9jn121rT;
        "TPDJF8aQ" = _TPDJF8aQ;
        "8UjzSuck" = _8UjzSuck;
        "hcsVrfST" = _hcsVrfST;
        "nhiMbutY" = _nhiMbutY;
        "YtrrjfWY" = _YtrrjfWY;
        "HyorbFxH" = _HyorbFxH;
        "2s3KP3MM" = _2s3KP3MM;
        "Eje4cRwS" = _Eje4cRwS;
        "WwUnqbgk" = _WwUnqbgk;
        "DEyIYIrP" = _DEyIYIrP;
        "b0jJasuV" = _b0jJasuV;
        "tdrzHjoW" = _tdrzHjoW;
        "HlUiSWvC" = _HlUiSWvC;
        "8MrS6vpH" = _8MrS6vpH;
        "k8PxEwJC" = _k8PxEwJC;
        "d3tEKdH2" = _d3tEKdH2;
        "871fUzz7" = _871fUzz7;
        "hjOBO3Hp" = _hjOBO3Hp;
        "o2Z6JjwX" = _o2Z6JjwX;
        "b3UyB3Yq" = _b3UyB3Yq;
        "uJgGeNEY" = _uJgGeNEY;
        "qGhHJv6H" = _qGhHJv6H;
        "b2vz7YpZ" = _b2vz7YpZ;
        "yezkkXsZ" = _yezkkXsZ;
        "fB0LmHnR" = _fB0LmHnR;
        "AypjeTIS" = _AypjeTIS;
        "MhsrXGlz" = _MhsrXGlz;
        "JzqZsPKT" = _JzqZsPKT;
        "zEtbtd9N" = _zEtbtd9N;
        "VNX54G8H" = _VNX54G8H;
        "N029A94N" = _N029A94N;
        "6IQCIiui" = _6IQCIiui;
        "j8pHMIY2" = _j8pHMIY2;
        "esR9gGEe" = _esR9gGEe;
        "FNz7E2CT" = _FNz7E2CT;
        "GR5jzdqo" = _GR5jzdqo;
        "htgQBITz" = _htgQBITz;
        "IdnrbQUL" = _IdnrbQUL;
        "PliJVHhd" = _PliJVHhd;
        "UdvBWLsI" = _UdvBWLsI;
        "aerNChHz" = _aerNChHz;
        "YyVsXArD" = _YyVsXArD;
        "OUchGva4" = _OUchGva4;
        "SytIeSKM" = _SytIeSKM;
        "FdCZ5Rxq" = _FdCZ5Rxq;
        "fabric-1.18.2" = _FdCZ5Rxq;
        "fabric-1.19.2" = _FdCZ5Rxq;
        "fabric-1.20.1" = _FdCZ5Rxq;
        "fabric-1.16.5" = _fB0LmHnR;
        "fabric-1.21.1" = _FdCZ5Rxq;
        "fabric-1.21.4" = _tdrzHjoW;
        "fabric-1.21.5" = _fB0LmHnR;
        "fabric-1.21.11" = _FdCZ5Rxq;
        "fabric-26.1.2" = _FdCZ5Rxq;
        "fabric-26.2" = _FdCZ5Rxq;
        "forge-1.18.2" = _FdCZ5Rxq;
        "forge-1.19.2" = _FdCZ5Rxq;
        "forge-1.20.1" = _FdCZ5Rxq;
        "forge-1.16.5" = _fB0LmHnR;
        "forge-1.21.1" = _FdCZ5Rxq;
        "forge-1.21.4" = _tdrzHjoW;
        "forge-1.21.5" = _fB0LmHnR;
        "forge-1.21.11" = _FdCZ5Rxq;
        "forge-26.1.2" = _FdCZ5Rxq;
        "forge-26.2" = _FdCZ5Rxq;
        "neoforge-1.18.2" = _FdCZ5Rxq;
        "neoforge-1.19.2" = _FdCZ5Rxq;
        "neoforge-1.20.1" = _FdCZ5Rxq;
        "neoforge-1.16.5" = _fB0LmHnR;
        "neoforge-1.21.1" = _FdCZ5Rxq;
        "neoforge-1.21.4" = _tdrzHjoW;
        "neoforge-1.21.5" = _fB0LmHnR;
        "neoforge-1.21.11" = _FdCZ5Rxq;
        "neoforge-26.1.2" = _FdCZ5Rxq;
        "neoforge-26.2" = _FdCZ5Rxq;
        "default" = _FdCZ5Rxq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "watermedia";
        id = "G922NeHS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Strict-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Strict-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Strict-License-1.0.0";
                url = "https://polyformproject.org/licenses/strict/1.0.0";
            };
        };
    };
in callPackage fn {}