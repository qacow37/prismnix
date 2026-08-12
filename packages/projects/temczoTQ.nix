{lib, callPackage, ...}:
let
    versions = (let
        _RvyadWAV = {
            "id" = "RvyadWAV";
            "file" = "autohud-1.0.jar";
            "hash" = "sha512-/OK/HzxIvp6/BPXXMW2J51x8w6TagT44M+T0mta53fK5yue29iDV7/f9qZdIHg0F2MjHGKmFtKv3EUN0117FeA==";
        };
        _a3pHKWTX = {
            "id" = "a3pHKWTX";
            "file" = "autohud-1.1.jar";
            "hash" = "sha512-Gd21todwAaiucXYx5w0PC3cAohKtBDdtZ0YjsiNHwNtLAAD0xLVShG2y2onWnWp6TWgdVhizYymJtKL3VOyjRw==";
        };
        _AyOnl4Jh = {
            "id" = "AyOnl4Jh";
            "file" = "autohud-1.2.jar";
            "hash" = "sha512-ya3vpoz0qIyxIIO0de9ZVr0dvo18GCTfzyr5PAMqY7K7LsGzgF8colhA/oPTO0H5YSHch9K0hiEQ/AF0FI5qMg==";
        };
        _dmClI76y = {
            "id" = "dmClI76y";
            "file" = "autohud-1.3.jar";
            "hash" = "sha512-LcZsbLPUqH0uZIEQNOYHxNHD0qtaWmM0ZHowfcCP69JuDEXWy6QuzQJ3cWbqtJSfNq6WIXuqT8f5iGSoFo2YkQ==";
        };
        _Qv91LkAR = {
            "id" = "Qv91LkAR";
            "file" = "autohud-1.3.1.jar";
            "hash" = "sha512-T2oGXAjfvA2BXqFU4VsKB8zNx1YMjL5cwQChXl4E08/Va/RLingzYcsFah06Jcv6W4Sb7IAxarWs/kDzN3C4EQ==";
        };
        _DYkKed6T = {
            "id" = "DYkKed6T";
            "file" = "autohud-1.4.jar";
            "hash" = "sha512-EkYRPaUZBUairqlTsXpV0qfI71TPrjg2owq7grKuT5ClUqEFYYmr17xOFIoBSTjFi7aTlS4H0b2ERGSGFMjsxA==";
        };
        _AwUELPe4 = {
            "id" = "AwUELPe4";
            "file" = "autohud-1.5.jar";
            "hash" = "sha512-PUySrgDeEMSKEPsDId9F1/ZyKUpuyUuufiNjLGQRbrYqkksrs5yc/64BDaF9FfcD9cbKeCZ0scn4BG5wjo5Vrg==";
        };
        _gAxCfHlD = {
            "id" = "gAxCfHlD";
            "file" = "autohud-1.5.1.jar";
            "hash" = "sha512-gMRXAZXMJUTxJ4zmXmeRUifFKcHrIFJKmPz4iceHlRDpZ2jxi+uQacNXSMC2fvWw5TfDL8K+bMxmod187H+iRQ==";
        };
        _GoEiORJB = {
            "id" = "GoEiORJB";
            "file" = "autohud-1.5.2.jar";
            "hash" = "sha512-eSrtQM4h7kcXm4s4YhjBmlaevSDUaBiTM9g555+8QosD8Id9HPKkdgWIv6r0ItjuYEbqmMdRvxCU4F8Z0D33ow==";
        };
        _bu9pHeGc = {
            "id" = "bu9pHeGc";
            "file" = "autohud-1.5.3.jar";
            "hash" = "sha512-jlmmPjrhW/pl3mKpG//xOjnHd+SN5sl0vIMRzT1Nc04ae7g+s1709zZfKNHp3dP88sDjX1n5pEl3jNe6Qc8t6w==";
        };
        _KrOD2Aui = {
            "id" = "KrOD2Aui";
            "file" = "autohud-1.6.jar";
            "hash" = "sha512-9TxxABR6+pLT9490elBdqPyXtD4/pNJgzlcXKNdRlzpy7PgMW6Yt4P4+28zEfqzbOsRXJOYaBeeHomoVfQgegA==";
        };
        _HIVb6Oon = {
            "id" = "HIVb6Oon";
            "file" = "autohud-1.6.1.jar";
            "hash" = "sha512-rXNt1Nz++/JJDWRMLDtXQ7HjBH6N36ISkHVYGQ/+qPwfUGxLlcxNJPe3exR3yoeM8KwotHzVhOstV2mw3vEPRQ==";
        };
        _d61bDuF0 = {
            "id" = "d61bDuF0";
            "file" = "autohud-1.6.2.jar";
            "hash" = "sha512-X6ZcLX4YXQqtFEfoeEcBkki7qxRwlQlAuqt/9R2kOH+BGivsvESXp1OGJFAGPR8Rf2QY7Fjj9dHJkmNUfjV5TQ==";
        };
        _GuNROkc3 = {
            "id" = "GuNROkc3";
            "file" = "autohud-1.7.jar";
            "hash" = "sha512-yGfox9RHs/CDVOD5THyJdMmsiYQBqD/WWhlm1VReRymOqfe/zxsYaDk/mrG3O5tVVUI9W04UE/dLSWGJjLNj0g==";
        };
        _leGhLwNO = {
            "id" = "leGhLwNO";
            "file" = "autohud-1.7+1.19.jar";
            "hash" = "sha512-r1PiiVl8C0Z2LYeXd0jFh7z9yxdQqVbgL1yQMzuMw7CpOviIxM7JvkTPY9FfCzTBMuHW6KgFwL9r30qicNVJag==";
        };
        _gg8yDhWA = {
            "id" = "gg8yDhWA";
            "file" = "autohud-1.7.2+1.18.2.jar";
            "hash" = "sha512-eoVFAoqG6xjgYQPtZUxZ+tnnCmakcPsZIdWxIlM78oWW+JXBcStT1aMZtDzDs0K7Rxjcv9GPzgUBhmTGyFd14g==";
        };
        _LC9RNrO7 = {
            "id" = "LC9RNrO7";
            "file" = "autohud-1.7.2+1.19.jar";
            "hash" = "sha512-v9BnroxY9v2M4gqWPWO1umI0CtvVejv/YjDbUo4tddEy6XIRwECKqf2hDGNry65zug0jLeDuzo88T2mMiyEAGQ==";
        };
        _8WOdEzK6 = {
            "id" = "8WOdEzK6";
            "file" = "autohud-2.0+1.18.2.jar";
            "hash" = "sha512-MTzJDyGK7L6H/0P5EI+YRu0YSUYb0zHGfGZHAInN7PIINgAmjTvksotM4b90mfC0GW7BgVHlBNOM3QWfa/kzgQ==";
        };
        _zTuQLyEl = {
            "id" = "zTuQLyEl";
            "file" = "autohud-2.0+1.19.jar";
            "hash" = "sha512-xOtv/7iBTsVX7L90hu0Z42jkhdrmsCK8Nn4vVczRlKHWY/99NA1vPbrZsSoZner3EuwIMNBOe8ZiuJegl+f5wg==";
        };
        _lLlp71PI = {
            "id" = "lLlp71PI";
            "file" = "autohud-2.1+1.18.2.jar";
            "hash" = "sha512-JznzVmsu+s4ireIqEw4+ycenZIQFWLj118bSOrxEcKZRwWKU2qP9ehfBPDwG1oTjic9qiP9Yiu6IkoNB04TsTg==";
        };
        _9hkuLTj0 = {
            "id" = "9hkuLTj0";
            "file" = "autohud-2.1+1.19.jar";
            "hash" = "sha512-BC8G7xobSiDlZr6mumZf0FRDkuqhBix5XvsltKRcQiWQQVwP6Ud36it5qSToV5uR2/0LoyA8aRnfwHFeaLECIQ==";
        };
        _gseAIZ7u = {
            "id" = "gseAIZ7u";
            "file" = "autohud-2.1.1+1.19.1.jar";
            "hash" = "sha512-qZKu+2FUnS+e3s8qyLwGCIEzQ9ERgSNTL3wzSxESWaVxGKA7bsGHzHoGytJsu1t3PAj/y9A9rNscqTjYTsOPcQ==";
        };
        _qS2GQgVk = {
            "id" = "qS2GQgVk";
            "file" = "autohud-2.2+1.19.1.jar";
            "hash" = "sha512-PDdP263+nDMbXF8X6rWv99sUpR+UO4LaoMV6GvowqYgS9PeMXOBDGfDjIloVykWzy8Bv4GQFRYuwzOQEfLr/cQ==";
        };
        _qEWpUaOD = {
            "id" = "qEWpUaOD";
            "file" = "autohud-2.2.1+1.19.1.jar";
            "hash" = "sha512-iUtFzD2TL8OSkMdYDHk6WC1xgnIIpEgmmaYkYIpqQMij+Um2SSQ5Ma+v5pvqM7hCe/aDT4tPpvSNyYZRvXalMQ==";
        };
        _M0EtcTxa = {
            "id" = "M0EtcTxa";
            "file" = "autohud-2.3+1.19.1.jar";
            "hash" = "sha512-6XzWeqgaq8ZNBByw05ihLXadLwjhG4i9tEDsuKjTCxE/7iF6hlrR1OAcJU8InDANmkVq6pgbHUNCOVqcJ7cbjg==";
        };
        _R2knSP1S = {
            "id" = "R2knSP1S";
            "file" = "autohud-2.3.1+1.19.1.jar";
            "hash" = "sha512-MMklacFUKA21UXjZu3G9/jsMA40tEgf/7yegoUx5FSgOaDOOa/bAh12uv8G5cTHLgVfL1zIxjSncmbLFV8l28A==";
        };
        _Kf6HHhAt = {
            "id" = "Kf6HHhAt";
            "file" = "autohud-2.4+1.19.1.jar";
            "hash" = "sha512-luMWSdTR2Ig6SqG7DRCtYY0KAmCJbTpdBenwIhX1Aaa+Jrh9QDkq8oQDx7kDBfJbkABLt0ZpxFis0FfuJBqwfA==";
        };
        _G4HByt5W = {
            "id" = "G4HByt5W";
            "file" = "autohud-2.5+1.19.1.jar";
            "hash" = "sha512-DQPaE6Bl//XyHAm1jvjY0tIWVssUFex6Aa2DxhQtC5d2muiFN5Bi3SAD3H4vH0fCzGJ/suRpUm+8wamUGF51Pg==";
        };
        _aJ055eLf = {
            "id" = "aJ055eLf";
            "file" = "autohud-2.5+1.19.3.jar";
            "hash" = "sha512-eLkhP8lkitY4iauOvhw9x1iEJueNgCVB3P94HFt9dnDSfBZy48Yo64zaOrsACUYry3pkS+gGsTOeCH2UZ2KSAg==";
        };
        _vmvZvy8I = {
            "id" = "vmvZvy8I";
            "file" = "autohud-2.5.1+1.19.3.jar";
            "hash" = "sha512-UfDi7Hfwk8bxR6JNoE54SlNPX0LsEcwITGLIOzI5FSdtVrlEHBkbcCK5u0LwrtRS8npQcotmJUKy8aaRbIlBZA==";
        };
        _BOYnLpHO = {
            "id" = "BOYnLpHO";
            "file" = "autohud-2.5.2+1.19.3.jar";
            "hash" = "sha512-eqd90V6o54TEt2Y07klwUGN7xISlsQT48faslPF7EhFHCmh9c5vpOmN4fg1u6HLcdsnjfxh60FHbT6Q780e1/w==";
        };
        _Wh2LV1ge = {
            "id" = "Wh2LV1ge";
            "file" = "autohud-3.0+1.19.1.jar";
            "hash" = "sha512-+sKIgwTv4msnDyp5wPpaUoSAddzjimkTzeeCXC5iMnaBPfVUjJTHqVkv4kqhQ0p4hWOSDFMsomhaO+T9hwskKg==";
        };
        _3wFa8YaY = {
            "id" = "3wFa8YaY";
            "file" = "autohud-3.0+1.19.3.jar";
            "hash" = "sha512-8beoedz6RzMlCgI3vfQrUVm492ADq00qq5Q4BBsRjBv92TrcaeKr//wK4sFnfYsQYEA5pJU8w6SABErGgv8Cwg==";
        };
        _JHsN5Roa = {
            "id" = "JHsN5Roa";
            "file" = "autohud-3.1+1.19.3.jar";
            "hash" = "sha512-VGTh6oY8nMhKaKoFSZXMRTfBDqYvZ3WUlHBpjtRAp8lx16cWOIy7EmzIK314LomrVUPlhVrWUmgLQWkqY661jw==";
        };
        _8chOrCT6 = {
            "id" = "8chOrCT6";
            "file" = "autohud-3.2+1.19.3.jar";
            "hash" = "sha512-sGW6e04ygzEOEDcCI1s2g1knGyPPZQ3Lx6z3foxjNbYP7ScybC7F6xKxvT6uNIS0ySJwWyGv8Jv+96EXSpHp0g==";
        };
        _x54fp8G8 = {
            "id" = "x54fp8G8";
            "file" = "autohud-3.1+1.19.1.jar";
            "hash" = "sha512-pKJOr/CRK7uY1DBNDD85xyqxT4JGeTBU1aSdFWy1RV2JE2RLoWebJlywSs2/R/GYDvnbtcSv5p/3izI2PgCESQ==";
        };
        _TyP9drU7 = {
            "id" = "TyP9drU7";
            "file" = "autohud-3.2+1.19.1.jar";
            "hash" = "sha512-cSFcAHocSjdIWs4qZ8BmsOhObPIe4nzXoQVjaZL47xFHU7SBPXmIZKj24DdTxCdsEhnB5NAINL5vjXUEmKVbcg==";
        };
        _1ZeOZDX2 = {
            "id" = "1ZeOZDX2";
            "file" = "autohud-3.2.1+1.19.3.jar";
            "hash" = "sha512-4wpH+eDWo5I2jH6R16clE+pmQxX/3GKggI39mZWcRYyj/gQ4ofOH1oFkYCgRXJmR8PEVNQVo+vxGO4B/XokoFg==";
        };
        _fxT885N5 = {
            "id" = "fxT885N5";
            "file" = "autohud-3.2.1+1.19.4.jar";
            "hash" = "sha512-+T7bgENJ7t83P7FNQ3Rcor9CHXgyal2kX/RfuRheSTwWxWOCKCnAN0FjqS/KJazIcED6n6GdM/I+1qz8fFN9wQ==";
        };
        _UdOSHnLF = {
            "id" = "UdOSHnLF";
            "file" = "autohud-2.1.1+1.18.2.jar";
            "hash" = "sha512-VKI+r5mpXI8/S5vBrUWHAvlAYe8B59T/qv/2/SnxiRXi2egu+d1izAc/DHxtk8bspEZy3kmeFm0HG/lyzubcfA==";
        };
        _reoNwDVa = {
            "id" = "reoNwDVa";
            "file" = "autohud-4.0+1.19.4.jar";
            "hash" = "sha512-D3H/ky5+js3a0PjQi+WcFv2BKV/VBmr3YjJ6/7cRygLUsR/nx0UjXCpu4khma2eFWXKLS4eO0BOv0zI3flUsNQ==";
        };
        _HA6IGW4x = {
            "id" = "HA6IGW4x";
            "file" = "autohud-4.1+1.19.4.jar";
            "hash" = "sha512-OaIVtIEYM0s73LGkMI9L8NmT9dh+vJTogMMZts9oiPPOXXjD5lSwVaJA8ar1GEKwNMlQFuNaEznh3Nrwj0WABw==";
        };
        _ljaWlVnm = {
            "id" = "ljaWlVnm";
            "file" = "autohud-4.2+1.19.4.jar";
            "hash" = "sha512-2Jf/s6yHnX6/lXdOtu7mgJSXMunmDW+vMv7wOh9TKvogoEW4IoYzj1k8XgVBce/fUV3BcLm2kGim6GOd55oDkg==";
        };
        _sOyMYLH5 = {
            "id" = "sOyMYLH5";
            "file" = "autohud-5.0+1.20.jar";
            "hash" = "sha512-7ZtQqIj/BfpCxb+N9/iivh/xkie8nk7lzpHG44GlrUrcBSOktdgPqAgFR7xNx2roO7TPPbDCd40Rui75TcDiIg==";
        };
        _E4NrmrgJ = {
            "id" = "E4NrmrgJ";
            "file" = "autohud-5.0.1+1.20.jar";
            "hash" = "sha512-12lRi2hGhUNyNPNe+TTx04wv4eN+dtM7UFZh1nboFz1WvccPcRoq502drP4yS9w0i/PJVnK20y+Ho0n5bLK2AA==";
        };
        _5kaRBTkJ = {
            "id" = "5kaRBTkJ";
            "file" = "autohud-5.0.2+1.20.jar";
            "hash" = "sha512-bfXfE0KXn9Q+zCWyJzbNZ5re0wFA9Vw/a8i1a5yEvSR54eNYpOiya54wD3by9IY4OvUYzfbJBsyJV9GHQZdQ6g==";
        };
        _TwRwJ0OH = {
            "id" = "TwRwJ0OH";
            "file" = "autohud-5.0.3+1.20.jar";
            "hash" = "sha512-0shWAjLkV3MZpSxXycmXezxy3W4be4NI1niJ2YiczEWpE1UJzc28wftGzTkcO7va/YqJyccLTIsoUh67FolPUw==";
        };
        _4EKigYHT = {
            "id" = "4EKigYHT";
            "file" = "autohud-6.0+1.20-fabric.jar";
            "hash" = "sha512-nPxE8GlIbu7zhC3F17Aof7TCShEOByr01du8AMM2FHmvXrFbtiEJqAG4oso7PEr4GWwIKJMKveyb7mJzBacN9Q==";
        };
        _DpuFiAei = {
            "id" = "DpuFiAei";
            "file" = "autohud-6.0+1.20-forge.jar";
            "hash" = "sha512-7ONVn96IgtnXXdbvcy+M2DluNueQb4mi+JdQ+LSBGCJnbTLC+aFka6Z1adfUGW3mXFzxcfNFu6+QcNhwUa3iqQ==";
        };
        _SlKgUH2p = {
            "id" = "SlKgUH2p";
            "file" = "autohud-6.1+1.20-fabric.jar";
            "hash" = "sha512-yAd6q9nIRNv6jNhZgJP2J5ZVxAqJsDWASqc42XDWQZ2Kj8S9Ns7R6l03nc0lXPIBTjqp6NQAw0+rgLs0ySApbA==";
        };
        _MnW3SMZG = {
            "id" = "MnW3SMZG";
            "file" = "autohud-4.3+1.19.4-forge.jar";
            "hash" = "sha512-fXX+7CVQYY+KvY6hMbY11YiGEJonlzBvtSbTa0++DZveFabaVnB1xJxi8ftMPsYr6cG49zxV93uZQZzMn/mKjw==";
        };
        _dnvF9to0 = {
            "id" = "dnvF9to0";
            "file" = "autohud-4.3+1.19.2-fabric.jar";
            "hash" = "sha512-jyDs18lPQLmLckpFzyWmy48avpv5RsXhMzVUi4Wl3jcx3XcJmBJmX3CropsuXvB+mAnAOSbVrTKWT1/Xtv2Isg==";
        };
        _EGmh8rjR = {
            "id" = "EGmh8rjR";
            "file" = "autohud-4.3+1.19.2-forge.jar";
            "hash" = "sha512-3bZ5ZJQOzQmG3zA2Ga3GYS9UzUaMKBHECSUesjhV2aVRWhd8YOrhH0FSblixVLQ8sbTs/wMR4Xg5pMZsY5ulbQ==";
        };
        _IXk3IFsq = {
            "id" = "IXk3IFsq";
            "file" = "autohud-6.1+1.20.1-forge.jar";
            "hash" = "sha512-wkrY+74ylbxoGxTJj5znCc85n5F2ZScvfP+5YayZdFaoZQrVngI3UtgAuP6ziYbz9oaeEohQ3/UF4MZZ6+842w==";
        };
        _I8Elvcmo = {
            "id" = "I8Elvcmo";
            "file" = "autohud-4.3+1.18.2-fabric.jar";
            "hash" = "sha512-UXVR3NIRbdzuJXFv/kXzqf23fk95Yl2t4ztBIryWsfBK6DzQXWHcmmaj0rUVVFvrapmI1Y2xGG7LpZ66PIEiXw==";
        };
        _kE6Zmve6 = {
            "id" = "kE6Zmve6";
            "file" = "autohud-4.3+1.18.2-forge.jar";
            "hash" = "sha512-5AKKXcgSNqTKT8Y04gn8deOcN5/p/XRPsaxONF9tyvoppPetlIeFtqaA7DkuQfY2uTDHPjQoKxeP+DdnxGGsNg==";
        };
        _Ihi0Xf86 = {
            "id" = "Ihi0Xf86";
            "file" = "autohud-6.1+1.20.2-fabric.jar";
            "hash" = "sha512-E9U2VcfqPUw210vqGRM5qQJBtihest62AIO4sDfsqrQ3rzph+7RMwBurHrpOsIPnAjNol1DYBoS8W/eukD159A==";
        };
        _u08m9EPu = {
            "id" = "u08m9EPu";
            "file" = "autohud-6.2+1.20.1-fabric.jar";
            "hash" = "sha512-YISZ5augZwnOt+KnjafiYeWIauLFUfQwclNMotB7eX3O1l2ruXhotK/JPa2uABGrWwHPy6IIebyHBPAtt/VEUQ==";
        };
        _RdJKUbal = {
            "id" = "RdJKUbal";
            "file" = "autohud-6.2+1.20.1-forge.jar";
            "hash" = "sha512-EvHA8XL4GpWeQg8zw2l9BVs/h3O1kzgJNp/HZbVbUF41n5zADKncaVrencOJ/qDkWwV5w53E6sPXu4MB8vChqg==";
        };
        _Zi51qlMs = {
            "id" = "Zi51qlMs";
            "file" = "autohud-6.2+1.20.2-fabric.jar";
            "hash" = "sha512-CllNj+UOmhZJFDkpoK82bDyObfTQlwkRSQ4g3oKJ6o04DmoVO23Lf5uCtkz70x8Ut7snsdAIgl00DWHDprUeKQ==";
        };
        _nDpI0hXp = {
            "id" = "nDpI0hXp";
            "file" = "autohud-6.2+1.20.2-forge.jar";
            "hash" = "sha512-pccOlBGjEQAuRu5YAzrEXRJnPonz8m2h9R2Kk/uImJpsVMh+M27xmjCGSRhA/VHeNUCJOK8qN8faamYZwyNg7w==";
        };
        _UkWMZyQX = {
            "id" = "UkWMZyQX";
            "file" = "autohud-6.3+1.20.1-fabric.jar";
            "hash" = "sha512-bqUBnzeKV/9y15d9XgDWsDngcRtB4/WieMDRojWWISnJ0I0JArbwyGr64kBxl4W9rCXeruKcLzLP4B3MBplq/g==";
        };
        _kCfTnRUl = {
            "id" = "kCfTnRUl";
            "file" = "autohud-6.3+1.20.1-forge.jar";
            "hash" = "sha512-CMzW5aEc+lCywadPweCG7If4tq6fJ/XexpHG1KxRFKboEQFoacNcJOJrR/QiK+BX1HB/XXf3SoLpoP5KrtddWw==";
        };
        _zXP5A92C = {
            "id" = "zXP5A92C";
            "file" = "autohud-6.3+1.20.2-forge.jar";
            "hash" = "sha512-2OVlRDgLHxvgYJQrXrZq13dhkgDmaJtheQxN2gjpv2FxEpRd7yyNkKZZI/wrLCYZlO1VIQpVWtKoYrIAeZ6PTQ==";
        };
        _Tkxkvq4z = {
            "id" = "Tkxkvq4z";
            "file" = "autohud-6.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-8IHw0RMu/G6HC0JDPygSkeQLw7SA/RNbkc9LC+vlmfmhvVH3JGZHx1/vJJUmn4erILTUyQEWR7gHhvIo6iJkjA==";
        };
        _ZLIBmTqT = {
            "id" = "ZLIBmTqT";
            "file" = "autohud-6.3.1+1.20.1-forge.jar";
            "hash" = "sha512-OMxv3QdYGM4hlrT8KNwyoOinJJAQStn4uHobDocMcNlPwsOaK99TVLWhcA1i5cPtVBKx5jWrDQPdyHdUH/iaXg==";
        };
        _4fvepZ9t = {
            "id" = "4fvepZ9t";
            "file" = "autohud-6.4+1.20.2-fabric.jar";
            "hash" = "sha512-jHk0Y9BG/Jg4CcTubV3PYPLROtflUISx9aq52GEVcZhvRMgKpINN8BIBJg+oE24zC4zoc0X0xWpBzd+6Z/+dug==";
        };
        _typ9u2OO = {
            "id" = "typ9u2OO";
            "file" = "autohud-6.4+1.20.2-forge.jar";
            "hash" = "sha512-xSEy7HN4KSvJ3quGEUzLcxWVg0Po+OOhLVXO97f3y6Op7bvicKlCGlPW2BQQdxAcpBVtEruqEr+3Hn/IM/SGCA==";
        };
        _DTYhuNKx = {
            "id" = "DTYhuNKx";
            "file" = "autohud-6.3.2+1.20.1-fabric.jar";
            "hash" = "sha512-hoE3nLlsDHVVK1+FvA+ve8fnltRVMGMiPaRrRIbEEnUM8nLt/iMDFnSglqnR312PMraSSfAHjiGrwtz2LcL75Q==";
        };
        _JBeJMHTm = {
            "id" = "JBeJMHTm";
            "file" = "autohud-6.5+1.20.2-fabric.jar";
            "hash" = "sha512-mQYfE9wdhsZQB8OovbqdUJ0NMgl8CwO8KEJ7pMacV6dR+HlOYIczzxu1eVPU5NiW22ahZ9Hje0G4rEJpZSdJJw==";
        };
        _pyZnHkju = {
            "id" = "pyZnHkju";
            "file" = "autohud-6.5+1.20.2-forge.jar";
            "hash" = "sha512-6AznjQrctJvp8J/cmvmnDXSp0msGutFl+F258HvEdWvLcMiLX9ZZL/egyLWEhTONS8wxQgRo85ADkDxrd9KuAA==";
        };
        _c0wouvtm = {
            "id" = "c0wouvtm";
            "file" = "autohud-6.5+1.20.2-neoforge.jar";
            "hash" = "sha512-K080/cqwGDhriBemimoqLnrWX2TAaWy7bumkGA9TkRbFl8qCRILlRF7k/ygRSYCp8Cy8DsPtMSfq9XGcaQdBlQ==";
        };
        _XQE01yYQ = {
            "id" = "XQE01yYQ";
            "file" = "autohud-4.3.1+1.19.2-forge.jar";
            "hash" = "sha512-hdph/yoEuC+5PARuudb4VJ3X0ygiCncvav1r6s6zLIWvfSj6Q5OWf6VzWleqSJn9Cv8/p21Q4gtrE+fTacg1hg==";
        };
        _ySSVsmvP = {
            "id" = "ySSVsmvP";
            "file" = "autohud-6.5+1.20.3-fabric.jar";
            "hash" = "sha512-U83PWzm1rlWq5lODiDNime841EBwnblofpI62RC0grwV1XLONiR7Kw34p71T5OMKr/HoKh3ZcVNiZmGIjoGTDQ==";
        };
        _1prjGrKR = {
            "id" = "1prjGrKR";
            "file" = "autohud-6.5+1.20.3-forge.jar";
            "hash" = "sha512-0fdqzM5zSlIbQyz/HgirnsujZDudPkChV/sQhPAfq/WMzURoO7T7eNm5m5iYNY/hWSDC+F7+oAXk20cj/OYC1g==";
        };
        _m1ldNZ82 = {
            "id" = "m1ldNZ82";
            "file" = "autohud-6.5+1.20.3-neoforge.jar";
            "hash" = "sha512-VX1B95B9tR2OKEO9ruMnJQOFyDbni4o3T7QXbbklFdyeKz9iV7CLa3eTjMGdipvT0PPnCGd8XdDDdr4hja7DrA==";
        };
        _ZxtFysns = {
            "id" = "ZxtFysns";
            "file" = "autohud-6.3.2+1.20.1-fabric.jar";
            "hash" = "sha512-GrWE1XoDnIZkxe3rhYHIlH5Q6VitjY3HVa8ekkbyG8BGhiwGgolzmAeLY0FmEClDxZaGT1Lp9yBJi2RNynROKw==";
        };
        _IJPIWcT3 = {
            "id" = "IJPIWcT3";
            "file" = "autohud-6.5.1+1.20.2-fabric.jar";
            "hash" = "sha512-M7H182HWrb7tPO30fcBjoh7RF3vJFusPv51pjY9XYMX4mYC80yDeh3xKpoeuBWXX6P9UTDj+hb7Lh1hFBxTDcQ==";
        };
        _BOMzBD9B = {
            "id" = "BOMzBD9B";
            "file" = "autohud-6.5.1+1.20.4-fabric.jar";
            "hash" = "sha512-0PUsPxAQuu/qnPo/KX7rtPd6uItAQuLlPuCV93W4FUFAlcs/JGfBmrx55/W5FmihlXS6K0PBAvp8u0Ixfqh2Fw==";
        };
        _l5Z1K4H0 = {
            "id" = "l5Z1K4H0";
            "file" = "autohud-6.3.3+1.20.1-forge.jar";
            "hash" = "sha512-GsuvFQuVgceltCiaGOZ6VQIZK368x0262afebDyIJtjf5zgv9aLhYbf8S27L1zqxXBm/tK/5/+LDr+CUgVvVzg==";
        };
        _Pfa1PFdF = {
            "id" = "Pfa1PFdF";
            "file" = "autohud-6.5.2+1.20.2-forge.jar";
            "hash" = "sha512-ONyuR+UJ+i/BDiPW0z7boMq6SO4J3v71F1xfrsNKgQrc34Kv5tIqhYeB2aIieDrQL49CLQwxkyc2WsbZKUuppg==";
        };
        _t3h2GnqQ = {
            "id" = "t3h2GnqQ";
            "file" = "autohud-6.5.2+1.20.2-neoforge.jar";
            "hash" = "sha512-nyY/APKjJwFo8gF3ZXbcSrtnttrKU/4QolugI0cjiy51saSC7cWouDWBYMAkUteL4BPtphi+qxzRZ6xD7Gu0Ag==";
        };
        _R90QkfkN = {
            "id" = "R90QkfkN";
            "file" = "autohud-6.5.2+1.20.4-forge.jar";
            "hash" = "sha512-X6lsw+LtTn/2TGIfTjpXD1QJxBclm+flORCp1R0P58i0mqRZqDulecgwNV6nsPxLhKRWamWGBCuUGAl0v7NlVg==";
        };
        _BCEOcOsl = {
            "id" = "BCEOcOsl";
            "file" = "autohud-6.5.2+1.20.4-neoforge.jar";
            "hash" = "sha512-7ULzcUMYjqMbt2fXV/YYtCeTVlQEZR2jFHGIlWWi4ag1u1Cy+YuOKbk6jXNQ5zq9eOb6n95yBD3dK397CnXppQ==";
        };
        _gIQSoRbC = {
            "id" = "gIQSoRbC";
            "file" = "autohud-6.5.3+1.20.4-forge.jar";
            "hash" = "sha512-AVh7T7S1pQ+eSI7BPvEcUl9qyCL7Pm3bil8sGPuzvt9/OwRABWoKoxXNIX1UPrlFFD7HQj+hVYpoVAle+8z+4w==";
        };
        _BYHE4afx = {
            "id" = "BYHE4afx";
            "file" = "autohud-6.3.3+1.20.1-fabric.jar";
            "hash" = "sha512-Zmf3rEY+VL1Aaop3gsrNm6G5LerTR2mTNvfXK2wa6zT9WvTQOu1IAJmQHVy7xK0aZeIc9kc7C29oPfhNfah7Qw==";
        };
        _icYXF5W4 = {
            "id" = "icYXF5W4";
            "file" = "autohud-6.5.4+1.20.4-forge.jar";
            "hash" = "sha512-VogkTif2x6RoKCm6pAXqTe86G8iG/m0NiwvJ3YF4fTWdAnZN+oCYVAU074ABheM94t2ToxgWohS01bz8xDBSJQ==";
        };
        _sEDA9iGr = {
            "id" = "sEDA9iGr";
            "file" = "autohud-6.3.4+1.20.1-forge.jar";
            "hash" = "sha512-pakeofI7aG5rKY0HUueF+mLVJPmGrN1tjgeDzhOHTgSm1h9PFKqwPVkfI5V9pBjYs8nJMQXllR8gv9iw2wwC6w==";
        };
        _P3cVFlJR = {
            "id" = "P3cVFlJR";
            "file" = "autohud-6.6.1+1.20.4-fabric.jar";
            "hash" = "sha512-6H+OOzoQ+GLLChH5W1vziYZWyqT2bXHeuz2QohdpVC+95FOl0QKZuuJ2BnF65LgAy9Q52hLNtq3h4I6Y6r8apQ==";
        };
        _YCoMn1gz = {
            "id" = "YCoMn1gz";
            "file" = "autohud-6.6.1+1.20.4-forge.jar";
            "hash" = "sha512-fl2GI+vu4Kxl9tgq7REFqw331VtLMS9C+m1+x3dcJpvCKeJW2+kpWCcNGBqLjQeHweHF019OnBnFzBHPxrq7Kw==";
        };
        _INC5f8os = {
            "id" = "INC5f8os";
            "file" = "autohud-6.6.1+1.20.4-neoforge.jar";
            "hash" = "sha512-k/SS2mf+605ZILIr3kYzL9VXsRIQBHFXajdjedr8jjoZKRzzLMihMxUx6k2gTtZAqegIeqaEgnXS4Agy4G56mw==";
        };
        _WwvkkFJ4 = {
            "id" = "WwvkkFJ4";
            "file" = "autohud-6.6.2+1.20.4-forge.jar";
            "hash" = "sha512-mxb5jIfrbnQMkZ/54uRMrJO7ju/BWhwmWtIABFa7gC6995MswAGaivFY+LelggqmI/5iMITuknagOYbpxLLguQ==";
        };
        _bm8m6sXM = {
            "id" = "bm8m6sXM";
            "file" = "autohud-6.6.2+1.20.4-fabric.jar";
            "hash" = "sha512-tmtBX6dw8BsMfypw1Wvp7ZPGX5qNTISRVHtHk0G3CxJ410yb5Ct9LKPAfhT3BgkhYXxfisvnJqa8HMPXYD77Jg==";
        };
        _RaYAxE43 = {
            "id" = "RaYAxE43";
            "file" = "autohud-6.6.3+1.20.4-fabric.jar";
            "hash" = "sha512-SHsyG/DFggbWV7Vmrvbx5eL7QIM+t4+YIISUWs4SC6dIrwfdIRAwfKuXGEGoOjUpRi85OC9l7LQT5Apf2Tb7rg==";
        };
        _3lulqHuH = {
            "id" = "3lulqHuH";
            "file" = "autohud-6.6.3+1.20.4-forge.jar";
            "hash" = "sha512-ZwkDXDuZy6hCdxc25aS6ixr+z1gHj5/Ovj0ZukP/lxRSon0U5LaKZgShn/0bvRZaRNVeKECI9GI2xPteBAqWRA==";
        };
        _UwNuF9UO = {
            "id" = "UwNuF9UO";
            "file" = "autohud-6.6.3+1.20.4-neoforge.jar";
            "hash" = "sha512-i03q2q70WGDR/NIDZvXqY5Rs1hujicJSVmu/WW1G6KYi59dIGUCqrjUyXbz25oe0/Rtsw9lmY2jBpjlkVWs42g==";
        };
        _SBLyTIHH = {
            "id" = "SBLyTIHH";
            "file" = "autohud-7.0+1.20.5-fabric.jar";
            "hash" = "sha512-sKKd14EZSxa+4r4p9SeIlbWMybgnMjCLSlFMuQwkH2gUHZsR9GFW0LQBGHD6lQYHv+GEMkKwz44Xml3hdDb3lw==";
        };
        _KRrDKR23 = {
            "id" = "KRrDKR23";
            "file" = "autohud-7.1+1.20.5-fabric.jar";
            "hash" = "sha512-8Cjf/j3TLyva8g0wIiFm4kz/4k7gzmRIXd1eavhNpjbGTUyi7itvbcpMDR+JM8WjGD59D/Lth5ZxRsTCd4CZtQ==";
        };
        _BUTber77 = {
            "id" = "BUTber77";
            "file" = "autohud-7.1+1.20.5-neoforge.jar";
            "hash" = "sha512-EkqPvPbaHb8RJlOE7axpmOGWbgvL80ecSwcM2yyjQLmbNysChbwCiuJYXkMk5KY09nbaXZC1D8Y49erVZi+KXA==";
        };
        _Hr6IEiXa = {
            "id" = "Hr6IEiXa";
            "file" = "autohud-7.2+1.20.6-fabric.jar";
            "hash" = "sha512-XL3QHFFruBRgdqVldmZTrfX9eW8nINRHdq1pAzA2XY/kLgtI03Tt9Bx7gGR7uESQRVCCEZt2AhNZt+Gb4mzBwg==";
        };
        _GyQI10EF = {
            "id" = "GyQI10EF";
            "file" = "autohud-6.3.5+1.20.1-fabric.jar";
            "hash" = "sha512-V6mWkG56gkO6RjAwF4sdCVSITmLZqSRLIoP48IHD8Jx2giB3lg4SkV5r0XL7BpX+RSJI+OpLb3YoPpCfueahkA==";
        };
        _cNPqHzLJ = {
            "id" = "cNPqHzLJ";
            "file" = "autohud-6.3.5+1.20.1-forge.jar";
            "hash" = "sha512-wk4y9eZOWvy3+xZhBblTcyESB0iqPifUdbz0RTkxZAYSJZRSrCOX4rGjFR3t9J4sQJaQ6tYHwmUUfZH/tp7sXQ==";
        };
        _5xcxoJPy = {
            "id" = "5xcxoJPy";
            "file" = "autohud-7.2.1+1.21-fabric.jar";
            "hash" = "sha512-7vwNmzMhy9uAUQhmvsjdVH7S2qa1i5KHHA3ZJ+UEZ4BpQMSRLRf8/c+3YFMy05g84R8Id5UuUAhIi/s27v+QUA==";
        };
        _az2e8rGS = {
            "id" = "az2e8rGS";
            "file" = "autohud-7.2.3+1.21-neoforge.jar";
            "hash" = "sha512-j9pRjmK+A/ulSlxISRNTAninOsKYjS/5Yi2tRwjobVYKJM6tXIiCNtUZBks3a5b1AhCU04wDBvbRJqkBlKdMNQ==";
        };
        _EENU8tpT = {
            "id" = "EENU8tpT";
            "file" = "autohud-7.2.4+1.21-neoforge.jar";
            "hash" = "sha512-5V8U1oZFHv5H0d7sZlpUL4redYrhCZad+gJoacSsu7BRULxa9MuUS6GgPMgeyTWn+qpgyKaj5kgazxc8016J9w==";
        };
        _dGN1kqQy = {
            "id" = "dGN1kqQy";
            "file" = "autohud-6.3.6+1.20.1-forge.jar";
            "hash" = "sha512-uiFCyCVcB6UvOHGlWSkrWLonQh7HAez/jpf7YVRAGaeOusOrHNNi5gzD1mGuHCcOZkJPpBuCuwPb8EqlJMxMMw==";
        };
        _qik6J9jM = {
            "id" = "qik6J9jM";
            "file" = "autohud-7.2.5+1.21-neoforge.jar";
            "hash" = "sha512-t28lIgHVQDduAumpW1vLAfImUnBcBJA7+WRRsfQy7+k+xxl4tharXDE0J2bCft4c+7flYxgpYq8J9STmVraIjg==";
        };
        _u3KJnHRp = {
            "id" = "u3KJnHRp";
            "file" = "autohud-7.2.6+1.21-fabric.jar";
            "hash" = "sha512-cgjwMR+Y9OIqN64L6EU5ECyBTwkT+VWsN531qXDxW2p+KOKAScVSBq8LATeL7+tpJ5rX7JO8k4pW2yhxAltH7w==";
        };
        _JzHbHLcH = {
            "id" = "JzHbHLcH";
            "file" = "autohud-7.2.6+1.21-neoforge.jar";
            "hash" = "sha512-3E2gK5KP7GSFRk0NYmb5Rbflv4d7UXs6fg1ve3ia74lU+oTJIgx7Uh9HhHXBwr0zAnReZA0YYrbdmNSpfi+hzQ==";
        };
        _nGjgS2WU = {
            "id" = "nGjgS2WU";
            "file" = "autohud-6.3.7+1.20.1-fabric.jar";
            "hash" = "sha512-WARO9QHupGbc6FeNbXYAw1/ijMOjbMdAnvYauzqbBJaMVL/2urdmoqGDuXCKS5/y7SXurqDv4bfjKO6KTw2wzw==";
        };
        _sVKWBkN5 = {
            "id" = "sVKWBkN5";
            "file" = "autohud-6.3.7+1.20.1-forge.jar";
            "hash" = "sha512-UFPIxCzPGoQ/LxjGkoNppSxARW8HDn067BYhkYggsc9Mctxj+fZGaRCxQ3yQGlcoPf7GvbSOGzBTugLDHHj/8w==";
        };
        _wkx1tZYd = {
            "id" = "wkx1tZYd";
            "file" = "autohud-7.2.7+1.21-neoforge.jar";
            "hash" = "sha512-RwqTNZMmjEUell+M5OtN/+JWeoj+kSXxR1l5XGDYV21oAp8EmlCiGbli905/T9swrBaou/Ko6nOMGQNpsMIEvA==";
        };
        _8I2e3ap6 = {
            "id" = "8I2e3ap6";
            "file" = "autohud-7.2.7+1.21-fabric.jar";
            "hash" = "sha512-WN+a7G0JjIyjHvTnDFX7VMkWXAQ49tmEyqpWu8Hu49eCn9Wbv9SR8Mlw5bh1iC0YitBe4MZw0jsGlZ07kDVGjg==";
        };
        _GcGYrQqo = {
            "id" = "GcGYrQqo";
            "file" = "autohud-7.2.9+1.21.2-fabric.jar";
            "hash" = "sha512-+ltJFKKKQz5vf1C7k4gjQTpFH3bUxassMfV2wRHHFHgsqYci3/L1erUZppJtkBB/OEMh4mPld+9aDrAIccW+HA==";
        };
        _fc3IRhtV = {
            "id" = "fc3IRhtV";
            "file" = "autohud-7.2.9+1.21.2-neoforge.jar";
            "hash" = "sha512-/Um04Q2IWgEyMLji5c6u+oqSavCqkoNWmem+K84xm2cBXG6jnctTJPuFz7oSYkNEclyIdcBz7hmgJM/4KbvlSg==";
        };
        _Kj2Fu7hC = {
            "id" = "Kj2Fu7hC";
            "file" = "autohud-8.0+1.21.3-neoforge.jar";
            "hash" = "sha512-Aj8ZGgMvfssvev6gGssfdiZ4II+hTFqCH1SJANQeqW2yaQAaXbNUeRYa/jW8/qDL7wIKk9pY06ujCKHoR9cccQ==";
        };
        _e7VpM7kW = {
            "id" = "e7VpM7kW";
            "file" = "autohud-8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-TKzAgXFp6Qks3chT7XfizHpyLIQ+8Z15iO3jWGnG7LWWle6PUJieofeIW1IyuvN9sS5H+RkZDTvybkP/KADCtQ==";
        };
        _bFBViAkU = {
            "id" = "bFBViAkU";
            "file" = "autohud-8.0+1.20.6-neoforge.jar";
            "hash" = "sha512-fnuj2PPrK4L6H7zZ8ZBFMHvb2q3gtF5vaHC5bsZoiwIYPdD2hdR54SF8uQ74EdvP+ung7+f2fs3PAVxpKYdiQw==";
        };
        _fB5BdznR = {
            "id" = "fB5BdznR";
            "file" = "autohud-8.0+1.20.4-neoforge.jar";
            "hash" = "sha512-MkBmzOtX71FAGzXY1pfPe2By2FEDXTKfNv00o+G6kWO+fexbPAB1MB84c9zjQi1mKxoqWa/bpcOOAzzWNcJzhA==";
        };
        _87pd0BSM = {
            "id" = "87pd0BSM";
            "file" = "autohud-8.0+1.21.3-forge.jar";
            "hash" = "sha512-Nfd4yimNadVLz3f/8g7TFCmMx9QDQsANonCjzrVRtJCv/z5gquIy8bHBLgCQlnZtdCi43AVTkEdVSGxUq0X4/A==";
        };
        _2cJVgPni = {
            "id" = "2cJVgPni";
            "file" = "autohud-8.0+1.21.1-forge.jar";
            "hash" = "sha512-G+t73rcgjF8QPVssJ8MsV8zaq3ShTHGFcttAJt3nXzoaFW7Nh4GHB3HJt/Lxr2liC8XotHfa4WivPx03yM1rHg==";
        };
        _DgaxrR3K = {
            "id" = "DgaxrR3K";
            "file" = "autohud-8.0+1.20.6-forge.jar";
            "hash" = "sha512-JgLk9VTiMbEezvz5O60iEuZlvIxFWQ5dmIkLn8+8e+aO53eeHYbGIfvPxXKiv++JqSKmjYvki2ZHY5RDpcvCRw==";
        };
        _1tDtyaMv = {
            "id" = "1tDtyaMv";
            "file" = "autohud-8.0+1.21.3-fabric.jar";
            "hash" = "sha512-Tsm01575pZbauxdca+wpAXVbHRp6Vc2D56OgI4f6lbailyOoRr6AwzkaFOMmXmEzZtwBeLC+XJP2+MWekXERCw==";
        };
        _tMPTgZ83 = {
            "id" = "tMPTgZ83";
            "file" = "autohud-8.0+1.21.1-fabric.jar";
            "hash" = "sha512-KvqHByAftco5ARUcHKCAWJerBBS4LJnO/gbYDl73Bjj7bPHK1V04+cICStPTWKHaZp+LOrNAznZkKJhE3KWqrA==";
        };
        _hiOhfdMY = {
            "id" = "hiOhfdMY";
            "file" = "autohud-8.0+1.20.4-forge.jar";
            "hash" = "sha512-X0DFRpWO8yQjbkf0NqPXHYXCGm7UcPoZWfa2mcVjjfL7Hs2mb+LhcBsx3l63FfzH2K3JL3/V/wW5/ZFxK33zKw==";
        };
        _eObe7Ghj = {
            "id" = "eObe7Ghj";
            "file" = "autohud-8.0+1.20.6-fabric.jar";
            "hash" = "sha512-3TxJ22wouCFtu6rFNYx7XH5DRI77gUUwpalT6MJxH3ldFbQ3+7ncPEs+TTnXmaZtaz6SuTqfVVAiSJyCRB4Z9w==";
        };
        _EdWNWR1b = {
            "id" = "EdWNWR1b";
            "file" = "autohud-8.0+1.20.4-fabric.jar";
            "hash" = "sha512-hrMJxOz23KdB51aZv8vMVwB/p5WncPNvLxQLmvo1A8W7l1Cmy8uxOURu0yLhon6NgmXVVAKHK42nnfOsKLyJww==";
        };
        _2KLkVm4F = {
            "id" = "2KLkVm4F";
            "file" = "autohud-8.0+1.20.1-forge.jar";
            "hash" = "sha512-i0nCx3ylUFZsXbG0A6+rINDjjTfB+toaINvZ0ekqHY33t5Fh3MrZY8bsVV53Rrf210qtYg70ucwJmxPQLKr2zQ==";
        };
        _Ksjb1AQt = {
            "id" = "Ksjb1AQt";
            "file" = "autohud-8.0+1.20.1-fabric.jar";
            "hash" = "sha512-C/kYwpSSTClEA+wFHeWIcGFXFwyoDEW0Xf28sSnv73KPP73E2ruwGTQoxPpsgL1PKGwsPTOzJ/nMW4KGJSmsYA==";
        };
        _XDXjGdYr = {
            "id" = "XDXjGdYr";
            "file" = "autohud-8.1+1.20.6-neoforge.jar";
            "hash" = "sha512-PPGXw5ywNhaHocE13HoY3ngW4vwUgFCv3ZOKbRmkDkIm6TFtCHz9/LJ6Dc6pbpGVEKnorX8tTHEUxv8deYbehQ==";
        };
        _MDul3apE = {
            "id" = "MDul3apE";
            "file" = "autohud-8.1+1.21.3-forge.jar";
            "hash" = "sha512-nFSY+6/EYqzNVGBvIpg6jY/t3f58L9WAu6ozchPKbedBICDmCEauVdLQYdSUu4njdJnW2pX/L2QapKlntfE5ig==";
        };
        _lxiwdgcG = {
            "id" = "lxiwdgcG";
            "file" = "autohud-8.1+1.21.1-neoforge.jar";
            "hash" = "sha512-kj51fxDs9ZEIYwAb7XmVb4Kfpw2RrTN8mdL/T9arqYWOYOmeNIFXgAcOkNzXXyrEbGEnTCvy+XTEmMZuCVwODA==";
        };
        _sDkT5PKl = {
            "id" = "sDkT5PKl";
            "file" = "autohud-8.1+1.21.3-neoforge.jar";
            "hash" = "sha512-N0Jrinlsdt+VbcOFDvE0T/B3gt0bHDLDqzbAxE3abhecJ9nZT/FVi9bhRUPx18J6WdZY6pz5xE0p75CqZK3uow==";
        };
        _YGfuqMQa = {
            "id" = "YGfuqMQa";
            "file" = "autohud-8.1+1.20.4-neoforge.jar";
            "hash" = "sha512-zn9zd/iZvFd4iozf3oVp/ge28IvbO1IPE+qGS5iZ7C5o0yCe2MsLWPdUwdwE2/ekrN8e+tI8leYupkiIQUjpDA==";
        };
        _h4pXS31G = {
            "id" = "h4pXS31G";
            "file" = "autohud-8.1+1.20.4-forge.jar";
            "hash" = "sha512-iVqhBBzl3nkCnuuia+l5pPcOO3jvxVx+GalJMStTtJ0cHRFsBpMs3tzq3l2n3P0Ta77HXUUhop3YVBkEAKOBSw==";
        };
        _Hdy1XRKT = {
            "id" = "Hdy1XRKT";
            "file" = "autohud-8.1+1.21.1-forge.jar";
            "hash" = "sha512-+Ymqhh01GiFhUkNTdQQeVp6dLEjacrdzGUnvwMeTQKZrLhl0ZooQxHKBTwleMI7jiJmP+icE4Auu8IATxPZZDQ==";
        };
        _anwdt85S = {
            "id" = "anwdt85S";
            "file" = "autohud-8.1+1.21.1-fabric.jar";
            "hash" = "sha512-BcSn5OKgfI2v/B/qTJbnKEPWPL44zjwBeaXbDZapGe6PXvaMS178tZTzCqf3PeIalJ/Ja0he9VhkMG4p2NAMug==";
        };
        _mxVlDyUS = {
            "id" = "mxVlDyUS";
            "file" = "autohud-8.1+1.20.6-fabric.jar";
            "hash" = "sha512-fU70v1sD7+SvpV0HJmsatUw8acIaNH+bz1gpqjPkWSoGkvI+rlUQTWtwWAm/8bmBmSfWfffQ/u3Aa98rDPgHlw==";
        };
        _vK832jAu = {
            "id" = "vK832jAu";
            "file" = "autohud-8.1+1.20.6-forge.jar";
            "hash" = "sha512-eczMiBybbNuNEZy5qkoY5dHcJ5jWCRi3QUt67bH6yWnxDv2xZmHZU48dGfGBT9Uvh6tb5GUolhQSiQAKOoIy8Q==";
        };
        _A8g2keFd = {
            "id" = "A8g2keFd";
            "file" = "autohud-8.1+1.21.3-fabric.jar";
            "hash" = "sha512-7k3P/uQw8WaGcvh1GIF6Nxje1gBX0+/kK1Sb4L96gQIaKp3Nm4BDOBNaJP6LY+Hz5n7el/c3rjU/xzPzyAsL9g==";
        };
        _7pl6uxXm = {
            "id" = "7pl6uxXm";
            "file" = "autohud-8.1+1.20.1-forge.jar";
            "hash" = "sha512-5jDLh2cnKPhbcIwVFjgsnI3gImWrZNKRU9d9h8QfYJ4BA3q+1NP9s0Q5VKz3RP9+N6ccV5sJNH0k+sQDrM+1gQ==";
        };
        _yPUnR6sh = {
            "id" = "yPUnR6sh";
            "file" = "autohud-8.1+1.20.1-fabric.jar";
            "hash" = "sha512-44hquzz0oJXBA9wmjfmNsi2HU1SIAcV6DpzkPaGzjAA/ScpsbaGq021eKg+kPxAFqkLGb1BO8a1eFf6NzUVzmg==";
        };
        _ox3Q54hX = {
            "id" = "ox3Q54hX";
            "file" = "autohud-8.1+1.20.4-fabric.jar";
            "hash" = "sha512-lGoGi2yJZ8/jFVtKvALbTzPtxO+hMRZsUo3uRB0rXydevcs6JyB+ZZ04C16XtDSqi645sfKSURs3FFu7CPwHsQ==";
        };
        _ittTUcFh = {
            "id" = "ittTUcFh";
            "file" = "autohud-8.2+1.21.3-neoforge.jar";
            "hash" = "sha512-MeFundQvOQ9r7JbEImYYMZO3aJ00vnEnndDRU9KGlW3F3HoqRJGLAASzu8mdrov+zJjhqQ3y7/IqmLiA1B7SMg==";
        };
        _GYqo8GVA = {
            "id" = "GYqo8GVA";
            "file" = "autohud-8.2+1.21.1-neoforge.jar";
            "hash" = "sha512-ikCzPJItWiIRgfE05s+3dGHDz2Oe46z5rL24qpA733lz7NkAwO5YkuhE3oGDcgdizjXS3hWnv8KV4YEfdl55Uw==";
        };
        _7marY4Qb = {
            "id" = "7marY4Qb";
            "file" = "autohud-8.2+1.20.6-neoforge.jar";
            "hash" = "sha512-BSY73jD0yAdzXtUb65saFkc6D2tRhBnDzZC7Y3N+NSYRFuu9CGKerf+qy415ha4SL/Z53k3rZ9NgTplJ014OLQ==";
        };
        _8MZvanCU = {
            "id" = "8MZvanCU";
            "file" = "autohud-8.2+1.20.4-neoforge.jar";
            "hash" = "sha512-/GHwFmgTTCAuFMTkS3hqGNxwLaXYIIVy2yh02qG9sczezTemNHnYCEjMaczeQcG9AwivHDvU+r0F1iJpf/4zfQ==";
        };
        _Qd3OMhAV = {
            "id" = "Qd3OMhAV";
            "file" = "autohud-8.2+1.21.3-forge.jar";
            "hash" = "sha512-8tpK0FAiTchVbT0nSiytyvBlib4g7RpiJH3c644B65yzXUCM16kM4NKGKzNJgQh+sJANIB7t4/TT1O+BGt/v1A==";
        };
        _o65M9Xke = {
            "id" = "o65M9Xke";
            "file" = "autohud-8.2+1.20.6-forge.jar";
            "hash" = "sha512-oW65lHrlc/2vKjNmSftYmT3dU7u1FiCqQbziYw8kyIWyZ6PPXiDi7Rj7Zt+DeqeD5waVY8u79bbPZB87EoKqGg==";
        };
        _VAqYPTuO = {
            "id" = "VAqYPTuO";
            "file" = "autohud-8.2+1.21.1-forge.jar";
            "hash" = "sha512-N3i477Y3i91BSm8/D/JUdrgMNVjQJk131YAgbGPmrOf35J2sjOnvISR7UoB/AA9qrg+AyevcYP+76xRV1hMVeA==";
        };
        _rvdbz3LJ = {
            "id" = "rvdbz3LJ";
            "file" = "autohud-8.2+1.20.4-forge.jar";
            "hash" = "sha512-PCYfj7MYJf5PT30E7zdqb36QpwgYrFBs+IQztsqMvBX88Yy6qs9ZJU2UTBO3l7MaZVNdmIeJAsf6Qj7XUbpcVg==";
        };
        _Iiyg2haq = {
            "id" = "Iiyg2haq";
            "file" = "autohud-8.2+1.20.6-fabric.jar";
            "hash" = "sha512-JyB+g6/zAn4DcLcoTDMehS4UJ9c+vClzKibPD9eIuW77fyoGTgvF770IxKs+1sp08xVpINfHK22bv/F5cRBd2A==";
        };
        _T4UMmflt = {
            "id" = "T4UMmflt";
            "file" = "autohud-8.2+1.21.3-fabric.jar";
            "hash" = "sha512-v7i8neGmwit3Gr/WIGiMrfapZAIfA7eagwVHizW7M9hrp7uJlSuXDQZZdB4G+SzJPKOK0sBz+WvIJOdqLwYIMw==";
        };
        _SXOghT24 = {
            "id" = "SXOghT24";
            "file" = "autohud-8.2+1.21.1-fabric.jar";
            "hash" = "sha512-3VvWUXSQYosl6fsGzHdRCaAZd89U5AnIftLlnVwDwbJfU0MWQDtoSgC02ZK05KT84cKMaCSKiJBZt9K4LW631A==";
        };
        _hzcxyAKp = {
            "id" = "hzcxyAKp";
            "file" = "autohud-8.2+1.20.1-forge.jar";
            "hash" = "sha512-c6xRj+j3mfP7YmUYC9gCqQGXgZ6AWyxM0HSBgLEEyE6qnLsT7I3JJ4hWDmEpMQlXckmOyHXzBSZFnVW8buEcnQ==";
        };
        _I57MCGCJ = {
            "id" = "I57MCGCJ";
            "file" = "autohud-8.2+1.20.4-fabric.jar";
            "hash" = "sha512-uvck3CiD9duedCNic2FapkJmnDtecNOipqc7XRGn+Rk30uJGSNWWr6oqkhli1GyNTNaig7jZsbPGCdcAdkTuiA==";
        };
        _ZkdqioJB = {
            "id" = "ZkdqioJB";
            "file" = "autohud-8.2+1.20.1-fabric.jar";
            "hash" = "sha512-cSopwGwRCx3gGrHDFQYNEFOJdxGA6adLwfwOzXxcwtuq+k+iYido1eCxR8nNQzA1gb6DbDL8U5J8ruc9dTelVA==";
        };
        _q0cvdlHk = {
            "id" = "q0cvdlHk";
            "file" = "autohud-8.3+1.20.1-fabric.jar";
            "hash" = "sha512-z6EMUUO5bXtA+4CoeChybmIeMSMMbrM2WBnGknaPx52Q3XuMYvINxxUbv8FQ3eVYnyqBjIsEdOvcfgUok29zvw==";
        };
        _HN5WI2Zl = {
            "id" = "HN5WI2Zl";
            "file" = "autohud-8.4+1.21.5-fabric.jar";
            "hash" = "sha512-yQKBGS9OyhvQvGGLiXitAIw/5FBu/QAu9Y5OZFaUcWsXxuuzgVnlx7ydWhPJXga8F2Qv6WoK+f/+RiwalgiU+Q==";
        };
        _tsGQVZQw = {
            "id" = "tsGQVZQw";
            "file" = "autohud-8.4+1.21.3-neoforge.jar";
            "hash" = "sha512-Ea2tf/k6ePuXg0QZHKXwuiWjzk8cwrXPQDW/2E+YasKHxfV8igeh/LfNu6aB/cEstHFhsJdroUUjd8+xHxSO8g==";
        };
        _VYwhWOaW = {
            "id" = "VYwhWOaW";
            "file" = "autohud-8.4+1.21.1-neoforge.jar";
            "hash" = "sha512-tGfA59UcTzzJONaHEZ8bcy2oPN/JhIaokgp9/I9C3qeCit0R1zDIkAZVSR3RZd/fdboeD2IU48fliLLcgGLVGg==";
        };
        _VmfzdOTo = {
            "id" = "VmfzdOTo";
            "file" = "autohud-8.4+1.21.3-forge.jar";
            "hash" = "sha512-qpkiydOX/vigJ61kBFZEfzMZyttdVnLixLeL65+Iv6CkXeAsboS0LA3hZbyIEpyYp6oE2wxcSU/csxU4zMJ2EA==";
        };
        _uC1CV5Ry = {
            "id" = "uC1CV5Ry";
            "file" = "autohud-8.4+1.20.1-fabric.jar";
            "hash" = "sha512-YW02XALRrMEw+0lYpQjJFR2UJdru/Fy2IVcbn/lrGurkh4YPDfxjknwOAsIiJ7xPQj/uphMjaBpfuuVf2s/EOA==";
        };
        _u5raRlJi = {
            "id" = "u5raRlJi";
            "file" = "autohud-8.4+1.21.3-fabric.jar";
            "hash" = "sha512-la2xQVmM71cZgsdYMcGFkw9rZwe4fCfUubn/cw+XivYurNRDlZGbRCFF0RNQikNwhNMu5Q6cWktC1vdNtWfBwA==";
        };
        _FmdEZnCk = {
            "id" = "FmdEZnCk";
            "file" = "autohud-8.4+1.20.1-forge.jar";
            "hash" = "sha512-RQhy062IhrWbmq3Bh8WBIbw2QlH6up0itXOmS8L/69QESl221pHL0GhNFXRiS3inP+vXqeqfxYiGrEa9/PNv+w==";
        };
        _D8znxVp9 = {
            "id" = "D8znxVp9";
            "file" = "autohud-8.4+1.21.1-forge.jar";
            "hash" = "sha512-1VoSuzqA71iUSIS1bAFO7YOSvL8hcURgfD4tMxtRluJ+FCZt8mCm1tjDVZVoLVw84fZQcAQlz36BiyMJ15uBWA==";
        };
        _uRzy58BQ = {
            "id" = "uRzy58BQ";
            "file" = "autohud-8.4+1.21.1-fabric.jar";
            "hash" = "sha512-wpvNwXhIrOcPYLETSy3MNHezdRg339ARDoy5HJVNsBalfmlxQgu2asrl1uWWHr4edY6f/4KlhtjcXseIghdzaQ==";
        };
        _JmvcNhwk = {
            "id" = "JmvcNhwk";
            "file" = "autohud-8.5+1.21.3-fabric.jar";
            "hash" = "sha512-Z+48fnYQxMQpIbMcmKk/uGjxNejn/QT9NzJANQPRwNfwJuDBcI0TeF5xIqWLh9/gb/BRZNemxTfqQp/XNVjS8A==";
        };
        _Ir6Tj7eC = {
            "id" = "Ir6Tj7eC";
            "file" = "autohud-8.5+1.21.1-fabric.jar";
            "hash" = "sha512-Mp6VtrIn7Od6LELmmmzk9HRJN/VYfyc/h6s5KuIFZHbj8Zw5SlPX7FW82mMrp7OELRm4OORI3UJdbiSZ27/J7A==";
        };
        _A4K3nz63 = {
            "id" = "A4K3nz63";
            "file" = "autohud-8.5+1.20.1-fabric.jar";
            "hash" = "sha512-scm5Tc26ZD98cgB2OhENtkT/WIp8U7ZivzazJLowk2JF5MBWtp44HShz320A/nd7fbIQJ9DaBxksiAFiVuJdmA==";
        };
        _pHcwiIFC = {
            "id" = "pHcwiIFC";
            "file" = "autohud-8.5+1.21.1-neoforge.jar";
            "hash" = "sha512-ow6ZSxnOM1uVwGyX9Nx1Hz3CN3HrAY6l+ZcZNW86CxIiucQpM6mG3dKMC9DCPcgjC38uqxt+syanKvv+RdwD+w==";
        };
        _lqIs5qrx = {
            "id" = "lqIs5qrx";
            "file" = "autohud-8.5+1.21.1-forge.jar";
            "hash" = "sha512-xwVD7fAI0W4dg0/bZ0Q/DOdi4yz9XAmH44AlFBwUvbQDbsPcLVbg5K/EHVzl4kxBjLIGkXsKTb4ajDx81+H0Rg==";
        };
        _LU8aZtwY = {
            "id" = "LU8aZtwY";
            "file" = "autohud-8.5+1.20.1-forge.jar";
            "hash" = "sha512-T/PxmFQDrVyFMcHrA5E7XNm9eR9x7OHp9v3z569BZr8fGkcrTKyQD3X5fyjw755Bdk4lJrUJJGkrAysoQojEDQ==";
        };
        _DjEAol3X = {
            "id" = "DjEAol3X";
            "file" = "autohud-8.5+1.21.3-forge.jar";
            "hash" = "sha512-OqOe8qp2/LAw5bQ1CdgFme8sEOKkwK4l4fblzZyZ1JDBWoBABzoRRrQYrYVa/z9fumuv8xwFoV6JBOjbxboJFw==";
        };
        _ELMnZQ3G = {
            "id" = "ELMnZQ3G";
            "file" = "autohud-8.5+1.21.5-fabric.jar";
            "hash" = "sha512-w6xAHPi55p0Qyznmok5Bq7UUkWwbqahcZwTj4yA9nC9wTtSNiWp08LjxK9YnB0Kqu8lGoQqQf3eyoFU4STiEcg==";
        };
        _z0JeomjE = {
            "id" = "z0JeomjE";
            "file" = "autohud-8.5+1.21.3-neoforge.jar";
            "hash" = "sha512-RDL62U7njMiTrQBZPdb/6D5/L6Oa3UbLxw68yyPZVIm6Y9DQCzEdHeEs9PxrAA2J86GUP6BFMzVqdlGpwCakoA==";
        };
        _U4nOdn7C = {
            "id" = "U4nOdn7C";
            "file" = "autohud-8.6+1.20.1-fabric.jar";
            "hash" = "sha512-jKXGrAkzcsEq6Ve7nLnATYGjnXrtOoZwg/HyNoEMp0AyMxQ6wpbeLjeK00YC01qNrw+bL3VnyZM8Dx6DSIjubg==";
        };
        _UOt2W1Fl = {
            "id" = "UOt2W1Fl";
            "file" = "autohud-8.6+1.21.1-fabric.jar";
            "hash" = "sha512-2UFbH3h5Ayq8Gzr9peaHZUjMS6BjRW79Pu0kiM0v8flz1i9gj599VZTFZP6LwhC0Jru4tJ3TQR997PR2j0DYBw==";
        };
        _87o9eQl6 = {
            "id" = "87o9eQl6";
            "file" = "autohud-8.6+1.21.1-neoforge.jar";
            "hash" = "sha512-8/TZKbpYNdlzeRtD5GKyFkPizTFIbqpd+hB0yRrbYEAxtCL7WXBN7LiF5SfxS+qby9crRUmDEtnNKkLWbKj+5A==";
        };
        _5ClEmYQn = {
            "id" = "5ClEmYQn";
            "file" = "autohud-8.6+1.21.3-fabric.jar";
            "hash" = "sha512-1ko6A32F7oGWu7M9UwPz/6gR7tmOJEDIzEBhJNh8om4q88jfzqjxsA62F21G3tCjwF7q/OOn/b3rhL8Pjee2Yg==";
        };
        _bGoxB3GH = {
            "id" = "bGoxB3GH";
            "file" = "autohud-8.6+1.21.1-forge.jar";
            "hash" = "sha512-L0i56xgKTzJc+rJ3Go/yuVYuz69omAF5mNulsHXSkZw9b+QqqCzNa0BcKvn734qcqJWbzdRfIY3rD2bQACnUTg==";
        };
        _rjQubX3O = {
            "id" = "rjQubX3O";
            "file" = "autohud-8.6+1.20.1-forge.jar";
            "hash" = "sha512-obR5B047Z2UtSuXL+Ir2JfORVprisMaC0HSK9ANkNYE+bwRefd6/058MpmYAzDY8bn1L+9XokNGLxgG6ZxYKFw==";
        };
        _tkG08Chp = {
            "id" = "tkG08Chp";
            "file" = "autohud-8.6+1.21.3-neoforge.jar";
            "hash" = "sha512-wi1cxMCCJIPhLLN9ArXRsYYFfHsnY8FWQPghmc3uapeJB9ztp5FE39h6UqRsUj7YFQCCGGmkZl0zh/wNdtVEnQ==";
        };
        _213JFDZ5 = {
            "id" = "213JFDZ5";
            "file" = "autohud-8.6+1.21.3-forge.jar";
            "hash" = "sha512-GLrp/nE6US3Xs8CZURIiEWSL3dcOzRQJPlgc6wLEKerR132JdfFgEKkx51Ibk9QSn4EYGzpRzOwslEPNN/DjKQ==";
        };
        _QVSizyaG = {
            "id" = "QVSizyaG";
            "file" = "autohud-8.6+1.21.5-fabric.jar";
            "hash" = "sha512-3Saj60uZuKpr5/PdtJWKgKvR8Hhrj4Tk5fd2Ku8p2zDZvr7Ytbc9VrppQrJ5fFWLvw38oQrKXqF2RQyueYnouA==";
        };
        _2WggGtpw = {
            "id" = "2WggGtpw";
            "file" = "autohud-8.6+1.21.7-fabric.jar";
            "hash" = "sha512-JtG7qbWk+DPsHWlfzKIvPRYyQ7mpfwtE9A9He0azeBHvPVYC1SlZQrGJz2Vr9UHrw3WUmX5XIAJ5uKrmUCVHyA==";
        };
        _KRiY9Gqo = {
            "id" = "KRiY9Gqo";
            "file" = "autohud-8.7+1.20.1-fabric.jar";
            "hash" = "sha512-COcAwzKwIz/UDaQxTyxaEuCRchZ7GhE8wbKXM1yMHa863G6o+7clGYQRw3aKVv3pH0M8kN38rCjx2TyZIwvHbA==";
        };
        _UIfdln5v = {
            "id" = "UIfdln5v";
            "file" = "autohud-8.7+1.21.1-fabric.jar";
            "hash" = "sha512-pQWJmwWDcNJVatax668w+I8lx3HcM73llJf8MvxDkxtxy40i4R4Vn1weOHCa9enKdeTkhn2UxLFBueX1Caa51g==";
        };
        _9qGDflSq = {
            "id" = "9qGDflSq";
            "file" = "autohud-8.7+1.21.1-neoforge.jar";
            "hash" = "sha512-9pw8/Sxihbj+5BBxiilorH/5Ng26cDUzyRVHN37Jc61CETm3JPr/sOLSGCukVvwvygYwhYsdGgNpshZBaoBshA==";
        };
        _eIcai2cx = {
            "id" = "eIcai2cx";
            "file" = "autohud-8.7+1.21.3-fabric.jar";
            "hash" = "sha512-Uix3TN2PVNSsZHoYtYBQWOwXQTSgy8sCC5szlS7aiIfikZMkbn8pblbyJ6RWiCcKBX9U9eodqDCqArfodoynoA==";
        };
        _MaHYEa7k = {
            "id" = "MaHYEa7k";
            "file" = "autohud-8.7+1.21.1-forge.jar";
            "hash" = "sha512-SomwNYmyeEgj+6mj8JfyCjLphfy6kRvPgJKHnQzyliAHSJPMwhzrvNIMuytU15giPfKcOyqzoJ3Y4d8u+DOmfg==";
        };
        _E3V1cOmD = {
            "id" = "E3V1cOmD";
            "file" = "autohud-8.7+1.20.1-forge.jar";
            "hash" = "sha512-fe0YjUXfJFpKC/DCZ5gwic068+uNv8YWzdXpn2XOfA1TJMLyPUzvx9ZH2wUYZGDcASRZhgjR5hH0q/fWJ39/cA==";
        };
        _9ueIkBNH = {
            "id" = "9ueIkBNH";
            "file" = "autohud-8.7+1.21.3-neoforge.jar";
            "hash" = "sha512-5kCTH3dKRB0nUhdA57/lcZ8HVL7oCRHssEXJE7id3PM2mvAYD533eraKHsLnWI1T95eFH82zOw2R0pLGZToh2A==";
        };
        _IJvY2eDQ = {
            "id" = "IJvY2eDQ";
            "file" = "autohud-8.7+1.21.5-fabric.jar";
            "hash" = "sha512-w93X5vVW6St9rA+96WXnNBEK2+pCTB4fIT5v811Y1So49VtI5Os8xPfnkHO/+I2hqERRRKPov2B25c5UuoNqFQ==";
        };
        _cW53LtQP = {
            "id" = "cW53LtQP";
            "file" = "autohud-8.7+1.21.3-forge.jar";
            "hash" = "sha512-y2pIw50fUDDOAxGOJabkWyrfHSn9+thbRlgIE3301UfvujfJr1Zu/A1LJkcprnSBsrC//192F20zf3TMQ/63Lg==";
        };
        _VVZrvCRM = {
            "id" = "VVZrvCRM";
            "file" = "autohud-8.7+1.21.7-fabric.jar";
            "hash" = "sha512-1ft2QNb8OrsWfzLD7CuP+qn9Ukt9zkARvJfL9fLBH+vp9/qtQaG2Qx0R6H+nHOTO6nzwxKWfl8BjWc4jfeXlZg==";
        };
        _R5ZuFHJ4 = {
            "id" = "R5ZuFHJ4";
            "file" = "autohud-8.8+1.21.7-fabric.jar";
            "hash" = "sha512-Rhdg0yCaGR9bPJSS17NRV/QCVSTwx4aXikjAea7CoX/z94b+3CsfKw7tZYJeDX1Fx8tnqZ9rYUaF6BpY7FakbA==";
        };
        _8Pr09zfj = {
            "id" = "8Pr09zfj";
            "file" = "autohud-8.9+1.21.7-fabric.jar";
            "hash" = "sha512-Hvo9i6Z6WZ6qzaQmLff76lLj+FP+lpMpT+Rq/6MEhgthAhYBuNH0G65d9Ne7ibCD1mhHdSLZFH3kV2OM/kYAZA==";
        };
        _KzlQtK91 = {
            "id" = "KzlQtK91";
            "file" = "autohud-8.10+1.21.9-fabric.jar";
            "hash" = "sha512-kf27ggqiIQlj4WYiXL+cE7HFmfROUU9FX48gbMCwRx8fCjc7d9ut1AlBGNVI7Wo2IMHCAUpvmchtYjok5dzi2g==";
        };
        _E8hWPu4w = {
            "id" = "E8hWPu4w";
            "file" = "autohud-8.10+1.21.11-fabric.jar";
            "hash" = "sha512-qI1F8qtjka2/mCAJ1lumrHwDJDsXnHZ8dn1qJFAnRZW3BKmMEmNPdQOvNPd1Dd/beHMYwMx0G/cGAZgfiaoWgA==";
        };
        _REtuWqYS = {
            "id" = "REtuWqYS";
            "file" = "autohud-8.11+1.20.1-fabric.jar";
            "hash" = "sha512-fKQsRdsjsxZvyPwha27u2ncAnQNJe8/y3mXIH60+EjHBu8gbkuLFn2eJPV6iz5lavKtFzaFn4EdE1mOwTd7KIQ==";
        };
        _JlBOYx2k = {
            "id" = "JlBOYx2k";
            "file" = "autohud-8.11+1.21.1-neoforge.jar";
            "hash" = "sha512-bQB8ptNbdR4MmgedAPSoFv0D1NeaojwJ2A9FOFPwtnpTi8MRtWy9SRJ1mD0mqGKT8+/I/qzvRrtIzJ9n6gfNBw==";
        };
        _aQVVpweV = {
            "id" = "aQVVpweV";
            "file" = "autohud-8.11+1.21.1-fabric.jar";
            "hash" = "sha512-jWzUPihhuJXmemMCjGdGYIGSX0sETfHx6wcl5lSFA/fCkZw6FAhqRqYXDHEqmpsrewNUY2u5jB98m3FsdL6qRw==";
        };
        _8sEdPebk = {
            "id" = "8sEdPebk";
            "file" = "autohud-8.11+1.21.11-fabric.jar";
            "hash" = "sha512-cRd1H8fUl/xrqbnMv7+ujDI4DR34VXnSj9w5qxpoB45CYoSQWmWNlQNk6zjaFdLOpuNXLIVsl/YeipGtV7LCwQ==";
        };
        _jsrEp1qK = {
            "id" = "jsrEp1qK";
            "file" = "autohud-8.11+1.21.3-neoforge.jar";
            "hash" = "sha512-qPtixUrMf9wm7t/wfX3k9KgawfhCCEJry1TERYyiZqfsu1IakngkHFCfA3xh/DV94WcPtAVedSsfMyCFTMMb+Q==";
        };
        _bkN4DWHx = {
            "id" = "bkN4DWHx";
            "file" = "autohud-8.11+1.21.3-fabric.jar";
            "hash" = "sha512-rcBkdCrmdh/J+AOggQopIFg+lIcwOVUplwCy6BW7c1P874L0Jv2bVy5Pc+xbqT/ayKv+YwndSGWQFTLqAtsYmw==";
        };
        _OqfyfEo5 = {
            "id" = "OqfyfEo5";
            "file" = "autohud-8.11+1.21.5-fabric.jar";
            "hash" = "sha512-ngPUZcjWLpFqe5nedyTh7yP3aLR95/ZsAiUX1Me4ZSDACkSWFjQBzx27ADxQpSvJuk9K4Ooihyt3lnPQeXPriA==";
        };
        _DhvX9TVB = {
            "id" = "DhvX9TVB";
            "file" = "autohud-8.11+1.21.7-fabric.jar";
            "hash" = "sha512-+RmZXYdmxtX1I00GX6JDg7CkaCeV4X/CXjbno/GYAEHQfhQAsZcYVc+ErPU46geobba8sTXC0wn6MzSbbPhyXg==";
        };
        _gcMWsDkp = {
            "id" = "gcMWsDkp";
            "file" = "autohud-8.11+1.21.9-fabric.jar";
            "hash" = "sha512-0f/Gv1J9V359auG27JgIaKTF8I3UALUyIaq5quRso4Q4xQwm7DcbvqvOPHun56legylMJJO85AL+ABHYK5J+ew==";
        };
    in {
        "RvyadWAV" = _RvyadWAV;
        "a3pHKWTX" = _a3pHKWTX;
        "AyOnl4Jh" = _AyOnl4Jh;
        "dmClI76y" = _dmClI76y;
        "Qv91LkAR" = _Qv91LkAR;
        "DYkKed6T" = _DYkKed6T;
        "AwUELPe4" = _AwUELPe4;
        "gAxCfHlD" = _gAxCfHlD;
        "GoEiORJB" = _GoEiORJB;
        "bu9pHeGc" = _bu9pHeGc;
        "KrOD2Aui" = _KrOD2Aui;
        "HIVb6Oon" = _HIVb6Oon;
        "d61bDuF0" = _d61bDuF0;
        "GuNROkc3" = _GuNROkc3;
        "leGhLwNO" = _leGhLwNO;
        "gg8yDhWA" = _gg8yDhWA;
        "LC9RNrO7" = _LC9RNrO7;
        "8WOdEzK6" = _8WOdEzK6;
        "zTuQLyEl" = _zTuQLyEl;
        "lLlp71PI" = _lLlp71PI;
        "9hkuLTj0" = _9hkuLTj0;
        "gseAIZ7u" = _gseAIZ7u;
        "qS2GQgVk" = _qS2GQgVk;
        "qEWpUaOD" = _qEWpUaOD;
        "M0EtcTxa" = _M0EtcTxa;
        "R2knSP1S" = _R2knSP1S;
        "Kf6HHhAt" = _Kf6HHhAt;
        "G4HByt5W" = _G4HByt5W;
        "aJ055eLf" = _aJ055eLf;
        "vmvZvy8I" = _vmvZvy8I;
        "BOYnLpHO" = _BOYnLpHO;
        "Wh2LV1ge" = _Wh2LV1ge;
        "3wFa8YaY" = _3wFa8YaY;
        "JHsN5Roa" = _JHsN5Roa;
        "8chOrCT6" = _8chOrCT6;
        "x54fp8G8" = _x54fp8G8;
        "TyP9drU7" = _TyP9drU7;
        "1ZeOZDX2" = _1ZeOZDX2;
        "fxT885N5" = _fxT885N5;
        "UdOSHnLF" = _UdOSHnLF;
        "reoNwDVa" = _reoNwDVa;
        "HA6IGW4x" = _HA6IGW4x;
        "ljaWlVnm" = _ljaWlVnm;
        "sOyMYLH5" = _sOyMYLH5;
        "E4NrmrgJ" = _E4NrmrgJ;
        "5kaRBTkJ" = _5kaRBTkJ;
        "TwRwJ0OH" = _TwRwJ0OH;
        "4EKigYHT" = _4EKigYHT;
        "DpuFiAei" = _DpuFiAei;
        "SlKgUH2p" = _SlKgUH2p;
        "MnW3SMZG" = _MnW3SMZG;
        "dnvF9to0" = _dnvF9to0;
        "EGmh8rjR" = _EGmh8rjR;
        "IXk3IFsq" = _IXk3IFsq;
        "I8Elvcmo" = _I8Elvcmo;
        "kE6Zmve6" = _kE6Zmve6;
        "Ihi0Xf86" = _Ihi0Xf86;
        "u08m9EPu" = _u08m9EPu;
        "RdJKUbal" = _RdJKUbal;
        "Zi51qlMs" = _Zi51qlMs;
        "nDpI0hXp" = _nDpI0hXp;
        "UkWMZyQX" = _UkWMZyQX;
        "kCfTnRUl" = _kCfTnRUl;
        "zXP5A92C" = _zXP5A92C;
        "Tkxkvq4z" = _Tkxkvq4z;
        "ZLIBmTqT" = _ZLIBmTqT;
        "4fvepZ9t" = _4fvepZ9t;
        "typ9u2OO" = _typ9u2OO;
        "DTYhuNKx" = _DTYhuNKx;
        "JBeJMHTm" = _JBeJMHTm;
        "pyZnHkju" = _pyZnHkju;
        "c0wouvtm" = _c0wouvtm;
        "XQE01yYQ" = _XQE01yYQ;
        "ySSVsmvP" = _ySSVsmvP;
        "1prjGrKR" = _1prjGrKR;
        "m1ldNZ82" = _m1ldNZ82;
        "ZxtFysns" = _ZxtFysns;
        "IJPIWcT3" = _IJPIWcT3;
        "BOMzBD9B" = _BOMzBD9B;
        "l5Z1K4H0" = _l5Z1K4H0;
        "Pfa1PFdF" = _Pfa1PFdF;
        "t3h2GnqQ" = _t3h2GnqQ;
        "R90QkfkN" = _R90QkfkN;
        "BCEOcOsl" = _BCEOcOsl;
        "gIQSoRbC" = _gIQSoRbC;
        "BYHE4afx" = _BYHE4afx;
        "icYXF5W4" = _icYXF5W4;
        "sEDA9iGr" = _sEDA9iGr;
        "P3cVFlJR" = _P3cVFlJR;
        "YCoMn1gz" = _YCoMn1gz;
        "INC5f8os" = _INC5f8os;
        "WwvkkFJ4" = _WwvkkFJ4;
        "bm8m6sXM" = _bm8m6sXM;
        "RaYAxE43" = _RaYAxE43;
        "3lulqHuH" = _3lulqHuH;
        "UwNuF9UO" = _UwNuF9UO;
        "SBLyTIHH" = _SBLyTIHH;
        "KRrDKR23" = _KRrDKR23;
        "BUTber77" = _BUTber77;
        "Hr6IEiXa" = _Hr6IEiXa;
        "GyQI10EF" = _GyQI10EF;
        "cNPqHzLJ" = _cNPqHzLJ;
        "5xcxoJPy" = _5xcxoJPy;
        "az2e8rGS" = _az2e8rGS;
        "EENU8tpT" = _EENU8tpT;
        "dGN1kqQy" = _dGN1kqQy;
        "qik6J9jM" = _qik6J9jM;
        "u3KJnHRp" = _u3KJnHRp;
        "JzHbHLcH" = _JzHbHLcH;
        "nGjgS2WU" = _nGjgS2WU;
        "sVKWBkN5" = _sVKWBkN5;
        "wkx1tZYd" = _wkx1tZYd;
        "8I2e3ap6" = _8I2e3ap6;
        "GcGYrQqo" = _GcGYrQqo;
        "fc3IRhtV" = _fc3IRhtV;
        "Kj2Fu7hC" = _Kj2Fu7hC;
        "e7VpM7kW" = _e7VpM7kW;
        "bFBViAkU" = _bFBViAkU;
        "fB5BdznR" = _fB5BdznR;
        "87pd0BSM" = _87pd0BSM;
        "2cJVgPni" = _2cJVgPni;
        "DgaxrR3K" = _DgaxrR3K;
        "1tDtyaMv" = _1tDtyaMv;
        "tMPTgZ83" = _tMPTgZ83;
        "hiOhfdMY" = _hiOhfdMY;
        "eObe7Ghj" = _eObe7Ghj;
        "EdWNWR1b" = _EdWNWR1b;
        "2KLkVm4F" = _2KLkVm4F;
        "Ksjb1AQt" = _Ksjb1AQt;
        "XDXjGdYr" = _XDXjGdYr;
        "MDul3apE" = _MDul3apE;
        "lxiwdgcG" = _lxiwdgcG;
        "sDkT5PKl" = _sDkT5PKl;
        "YGfuqMQa" = _YGfuqMQa;
        "h4pXS31G" = _h4pXS31G;
        "Hdy1XRKT" = _Hdy1XRKT;
        "anwdt85S" = _anwdt85S;
        "mxVlDyUS" = _mxVlDyUS;
        "vK832jAu" = _vK832jAu;
        "A8g2keFd" = _A8g2keFd;
        "7pl6uxXm" = _7pl6uxXm;
        "yPUnR6sh" = _yPUnR6sh;
        "ox3Q54hX" = _ox3Q54hX;
        "ittTUcFh" = _ittTUcFh;
        "GYqo8GVA" = _GYqo8GVA;
        "7marY4Qb" = _7marY4Qb;
        "8MZvanCU" = _8MZvanCU;
        "Qd3OMhAV" = _Qd3OMhAV;
        "o65M9Xke" = _o65M9Xke;
        "VAqYPTuO" = _VAqYPTuO;
        "rvdbz3LJ" = _rvdbz3LJ;
        "Iiyg2haq" = _Iiyg2haq;
        "T4UMmflt" = _T4UMmflt;
        "SXOghT24" = _SXOghT24;
        "hzcxyAKp" = _hzcxyAKp;
        "I57MCGCJ" = _I57MCGCJ;
        "ZkdqioJB" = _ZkdqioJB;
        "q0cvdlHk" = _q0cvdlHk;
        "HN5WI2Zl" = _HN5WI2Zl;
        "tsGQVZQw" = _tsGQVZQw;
        "VYwhWOaW" = _VYwhWOaW;
        "VmfzdOTo" = _VmfzdOTo;
        "uC1CV5Ry" = _uC1CV5Ry;
        "u5raRlJi" = _u5raRlJi;
        "FmdEZnCk" = _FmdEZnCk;
        "D8znxVp9" = _D8znxVp9;
        "uRzy58BQ" = _uRzy58BQ;
        "JmvcNhwk" = _JmvcNhwk;
        "Ir6Tj7eC" = _Ir6Tj7eC;
        "A4K3nz63" = _A4K3nz63;
        "pHcwiIFC" = _pHcwiIFC;
        "lqIs5qrx" = _lqIs5qrx;
        "LU8aZtwY" = _LU8aZtwY;
        "DjEAol3X" = _DjEAol3X;
        "ELMnZQ3G" = _ELMnZQ3G;
        "z0JeomjE" = _z0JeomjE;
        "U4nOdn7C" = _U4nOdn7C;
        "UOt2W1Fl" = _UOt2W1Fl;
        "87o9eQl6" = _87o9eQl6;
        "5ClEmYQn" = _5ClEmYQn;
        "bGoxB3GH" = _bGoxB3GH;
        "rjQubX3O" = _rjQubX3O;
        "tkG08Chp" = _tkG08Chp;
        "213JFDZ5" = _213JFDZ5;
        "QVSizyaG" = _QVSizyaG;
        "2WggGtpw" = _2WggGtpw;
        "KRiY9Gqo" = _KRiY9Gqo;
        "UIfdln5v" = _UIfdln5v;
        "9qGDflSq" = _9qGDflSq;
        "eIcai2cx" = _eIcai2cx;
        "MaHYEa7k" = _MaHYEa7k;
        "E3V1cOmD" = _E3V1cOmD;
        "9ueIkBNH" = _9ueIkBNH;
        "IJvY2eDQ" = _IJvY2eDQ;
        "cW53LtQP" = _cW53LtQP;
        "VVZrvCRM" = _VVZrvCRM;
        "R5ZuFHJ4" = _R5ZuFHJ4;
        "8Pr09zfj" = _8Pr09zfj;
        "KzlQtK91" = _KzlQtK91;
        "E8hWPu4w" = _E8hWPu4w;
        "REtuWqYS" = _REtuWqYS;
        "JlBOYx2k" = _JlBOYx2k;
        "aQVVpweV" = _aQVVpweV;
        "8sEdPebk" = _8sEdPebk;
        "jsrEp1qK" = _jsrEp1qK;
        "bkN4DWHx" = _bkN4DWHx;
        "OqfyfEo5" = _OqfyfEo5;
        "DhvX9TVB" = _DhvX9TVB;
        "gcMWsDkp" = _gcMWsDkp;
        "fabric-1.18.2" = _I8Elvcmo;
        "fabric-1.19" = _TyP9drU7;
        "fabric-1.19.1" = _TyP9drU7;
        "fabric-1.19.2" = _dnvF9to0;
        "fabric-1.19.3" = _1ZeOZDX2;
        "fabric-1.19.4" = _ljaWlVnm;
        "fabric-1.20" = _REtuWqYS;
        "fabric-1.20.1" = _REtuWqYS;
        "fabric-1.20.2" = _IJPIWcT3;
        "fabric-1.20.3" = _I57MCGCJ;
        "fabric-1.20.4" = _I57MCGCJ;
        "fabric-1.20.5" = _Iiyg2haq;
        "fabric-1.20.6" = _Iiyg2haq;
        "fabric-1.21" = _SXOghT24;
        "fabric-1.21.1" = _aQVVpweV;
        "fabric-1.21.2" = _GcGYrQqo;
        "fabric-1.21.3" = _bkN4DWHx;
        "fabric-1.21.4" = _bkN4DWHx;
        "fabric-1.21.5" = _OqfyfEo5;
        "fabric-1.21.6" = _DhvX9TVB;
        "fabric-1.21.7" = _DhvX9TVB;
        "fabric-1.21.8" = _DhvX9TVB;
        "fabric-1.21.9" = _gcMWsDkp;
        "fabric-1.21.10" = _KzlQtK91;
        "fabric-1.21.11" = _8sEdPebk;
        "forge-1.20" = _E3V1cOmD;
        "forge-1.20.1" = _E3V1cOmD;
        "forge-1.19.4" = _MnW3SMZG;
        "forge-1.19.2" = _XQE01yYQ;
        "forge-1.18.2" = _kE6Zmve6;
        "forge-1.20.2" = _Pfa1PFdF;
        "forge-1.20.3" = _rvdbz3LJ;
        "forge-1.20.4" = _rvdbz3LJ;
        "forge-1.21.3" = _cW53LtQP;
        "forge-1.21.4" = _cW53LtQP;
        "forge-1.21" = _VAqYPTuO;
        "forge-1.21.1" = _MaHYEa7k;
        "forge-1.20.5" = _o65M9Xke;
        "forge-1.20.6" = _o65M9Xke;
        "neoforge-1.20.2" = _t3h2GnqQ;
        "neoforge-1.20.3" = _8MZvanCU;
        "neoforge-1.20.4" = _8MZvanCU;
        "neoforge-1.20.5" = _7marY4Qb;
        "neoforge-1.21" = _lxiwdgcG;
        "neoforge-1.21.1" = _JlBOYx2k;
        "neoforge-1.21.2" = _fc3IRhtV;
        "neoforge-1.21.3" = _jsrEp1qK;
        "neoforge-1.21.4" = _jsrEp1qK;
        "neoforge-1.20.6" = _7marY4Qb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autohud";
            id = "temczoTQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="gcMWsDkp";}