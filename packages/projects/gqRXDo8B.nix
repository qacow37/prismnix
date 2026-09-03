{lib, callPackage, ...}:
let
    versions = (let
        _2TEWJRLg = {
            "id" = "2TEWJRLg";
            "file" = "villagernames-fabric_1.16.5-3.8.jar";
            "hash" = "sha512-HaJVl9rM95GiiPLWUNdhe+MoiE6amcM0hMKzfI84HaPGIHLpPWMfH6t+TQ5cL1r7EclpQwcHuhB2eqcQgGv/Eg==";
        };
        _k6DDc1t3 = {
            "id" = "k6DDc1t3";
            "file" = "villagernames-fabric_1.18.2-3.8.jar";
            "hash" = "sha512-C2ZG1LIK9AhCK4p8G2c9HdjA547QvVpY8O+f+lKxkjRKkrTTpI2r8lB28eoOAkUFzL4ixUqes/TFazqdv5V09A==";
        };
        _OudsjF6Y = {
            "id" = "OudsjF6Y";
            "file" = "villagernames-fabric_1.19.2-4.0.jar";
            "hash" = "sha512-10WoAji3l1Z6/JEsvkforYVI+uBIOtE16AzqskTWAEy31U119fcXbmxUrYb5sKMJaxsD0VcgdSaeXA6JwesSjQ==";
        };
        _Rqf9KpTY = {
            "id" = "Rqf9KpTY";
            "file" = "villagernames_1.16.5-3.4.jar";
            "hash" = "sha512-5jlBw+lag7Nm0pP4BA2rKuNv9W28kO/TOE4NvIt7NmkruoxMCLztasgloMdd5EYVgdFPnM2Q6Vtw9mFl1DV4Lw==";
        };
        _Gc6ohMKV = {
            "id" = "Gc6ohMKV";
            "file" = "villagernames_1.18.2-3.5.jar";
            "hash" = "sha512-1w+xRzUidMPoxt0rMdOs84KzCssoG1T2pNBoz1FziYWJcAOJQzOQaEdcmgwvK/uTURE7XnaAY9St0Z7UDXmKMQ==";
        };
        _SvsMBUOF = {
            "id" = "SvsMBUOF";
            "file" = "villagernames_1.19.2-3.7.jar";
            "hash" = "sha512-oZX1vyMvFHinRbhaUGZen+vy5H41cpJqafVItEuCsPat7fwL1UD3/nQzZb7+2Txj4soTX0YsMMt4XoyxK9ruNg==";
        };
        _k7VxHSwb = {
            "id" = "k7VxHSwb";
            "file" = "villagernames-fabric_1.16.5-4.1.jar";
            "hash" = "sha512-VPNwI6Srizp6c9TpuKGM+/ZQuH/Q43EZA7TF941a7XH09Ww3iUO1HBn/Pa2tAjQ7roRzA05IdbyGe0jNvQ+F6g==";
        };
        _6sPIiERu = {
            "id" = "6sPIiERu";
            "file" = "villagernames-fabric_1.18.2-4.1.jar";
            "hash" = "sha512-C2Nuwi07Jqy4V0/0cMBCqEn8FkQgDhHfGJ1XiowNBMHIE4iD5WL7mh9FOKsiIIzLr09f0JJaZKCuI8BGovmOuw==";
        };
        _dgTYa78E = {
            "id" = "dgTYa78E";
            "file" = "villagernames-fabric_1.19.2-4.1.jar";
            "hash" = "sha512-vVKcyCPQBMWVa2ex0GdYMirNbYD0w56XIrDmT+QSijDGWCeFYtTy4WYYmO/GRD5WJsHKzvkShbIl7JV6IR68fQ==";
        };
        _PsqbzYTb = {
            "id" = "PsqbzYTb";
            "file" = "villagernames_1.16.5-4.1.jar";
            "hash" = "sha512-S+FSsww+7GFA3DPZVXRALe4/CRs4pl5TsOglf8CTcfXuA31SQLY3TKABVsNTU9NEdyVSGmw9mMOtpv5tHc4oAA==";
        };
        _tQ1qRWWI = {
            "id" = "tQ1qRWWI";
            "file" = "villagernames_1.18.2-4.1.jar";
            "hash" = "sha512-Tk3UNyKnjTCXoGfAGSukb3dJcvc5Tv3ToAbwgTBvJkWgGMgXZTnaSFuVogm9Yt9DH60N34OSgR4F65w1byQZUQ==";
        };
        _hbaIF0Pj = {
            "id" = "hbaIF0Pj";
            "file" = "villagernames_1.19.2-4.1.jar";
            "hash" = "sha512-28O/MPIn52GHzV5lrqmwdCchtQT8nx7fN6Chtdm7mvFbbuP60Js2SR6W4TeUIQ/8A6X7Lu25dEEFJg6419WOaw==";
        };
        _XNlhpyyA = {
            "id" = "XNlhpyyA";
            "file" = "villagernames-fabric_1.16.5-4.2.jar";
            "hash" = "sha512-vsdaiz0qGqXqrMoAo9CoT9P+JzxGCO0Rh0GcCfKmGkMMo//4Z1oSS2tvFmrjmeNVoO/ao/yrsXCZA/KLSBw0GA==";
        };
        _XmlYmNk5 = {
            "id" = "XmlYmNk5";
            "file" = "villagernames-fabric_1.18.2-4.2.jar";
            "hash" = "sha512-gJ6TyDJAiPj7Ct9fk1llEvzoReGz9ihvTsPBFWxLZzAClFR18WiTsQikq6+I1XypHe/dE/+0dOsZNwOH9ltGXw==";
        };
        _w0YK7fFH = {
            "id" = "w0YK7fFH";
            "file" = "villagernames-fabric_1.19.2-4.2.jar";
            "hash" = "sha512-Z55a7r8nfq9iM3AZm2ebJl0ofuakQ6HBzA4kR1LXxY/S1K6AYj1WZsS2aw/QvDVobc/ZWSimJnbWSp3qvW2YcQ==";
        };
        _qjKznvob = {
            "id" = "qjKznvob";
            "file" = "villagernames-fabric_1.16.5-4.3.jar";
            "hash" = "sha512-0jrkH3wno/h4x/bsri3wajvD6jKZdLEZ/7ahv8XGZ1ccMRccaPhAKWcHetmAI0LvF9mBcVbctGzwT7mD0Uiv9A==";
        };
        _jhFb9l7T = {
            "id" = "jhFb9l7T";
            "file" = "villagernames-fabric_1.18.2-4.3.jar";
            "hash" = "sha512-ieJQxKr9GJp7r6Pdif5TkTY24TsejRcoGqWe1K95ndNd1eiZcNArOq6rSNWMlsqqx5YefhldXWQXBFVkgtWdiw==";
        };
        _IHYyfJWr = {
            "id" = "IHYyfJWr";
            "file" = "villagernames-fabric_1.19.2-4.3.jar";
            "hash" = "sha512-MXNXyh47d1cAaKPJ+To0xCDPM5o1JoC8/t6LeswF4BzsLpXZQ/Z/2EBEGJ+S/h95/5eIupuj0h31PmPa65relA==";
        };
        _zp0TD6tt = {
            "id" = "zp0TD6tt";
            "file" = "villagernames_1.16.5-4.3.jar";
            "hash" = "sha512-lG0wmpwmtERQskeD7eBIISdjIRADXB0jsbQmFwIVps2VBexE1/xQdVgwEh8aVFK7UmYdvfXFQzpcizMw1E+jzw==";
        };
        _iknCyj4W = {
            "id" = "iknCyj4W";
            "file" = "villagernames_1.18.2-4.3.jar";
            "hash" = "sha512-LeWSRjCnUtLnNoKULZSEvw9nACxvAkQRjVnY7i1idrPxYJq5GhpJfK7MR5h2fL0RdU0bHFGcfYWX+unLzmbMMg==";
        };
        _xx2gtWHo = {
            "id" = "xx2gtWHo";
            "file" = "villagernames_1.19.2-4.3.jar";
            "hash" = "sha512-MSBtNHfw6yMOswKWipXODFsIt4jdFqNoXXeuAVpKRHIsC4TM6C8Nvy8wnSEl9VdyLM5rmRYroqcV5MtPGLHOPw==";
        };
        _MU4lDcde = {
            "id" = "MU4lDcde";
            "file" = "villagernames-fabric_1.19.3-4.4.jar";
            "hash" = "sha512-d8oRJHk2CFsE7wABp4LFfge2VVkPaCXPpaeB5yENDd+K9gj+0NxHcrorXp9biN2igv7T3ZSEz26tmLpVYFg0pQ==";
        };
        _4rW1z9uO = {
            "id" = "4rW1z9uO";
            "file" = "villagernames_1.19.3-4.3.jar";
            "hash" = "sha512-KNNYh0iSszaE4EvTzoiR98J/eXErHQmJawsLF+l80GfCnUCy+M89hDQbXJQHlsMgxI0sEZIMhI1nwKZ5nDJjJA==";
        };
        _378XTJdc = {
            "id" = "378XTJdc";
            "file" = "villagernames-1.18.2-5.0.jar";
            "hash" = "sha512-N5tuJc+YHNSXEhczJUsIVotnrAS8ZM1jYYH93Uaveutf+pJCWy//hLNJh3aetKn+j8aNzGKTXiY/Z/ZPBEGAHA==";
        };
        _kaXQuyMw = {
            "id" = "kaXQuyMw";
            "file" = "villagernames-1.19.2-5.0.jar";
            "hash" = "sha512-YydGsNEX6slxcZlJHyfuicdDNxdUH+Z5iXDI4SbYcCGYrelXgFp3KmdSpnQE4YhAGMlpidLD8bvqvcDxxLm3Og==";
        };
        _nCOh2rWh = {
            "id" = "nCOh2rWh";
            "file" = "villagernames-1.19.3-5.0.jar";
            "hash" = "sha512-J7aReN9I3T3ZIkS4DtVbWf/8ge0Gbiz4Y2nPX0IYsBvikiWXd5qje1lBOn4U4az9T/pV2UVFKgBTW7VHDNPgXA==";
        };
        _eEHzTg1l = {
            "id" = "eEHzTg1l";
            "file" = "villagernames-1.18.2-5.1.jar";
            "hash" = "sha512-pIKcszCH6S4GvEuoqXxzdJHrTlso91Ms/AeeyCyK1MdAlZPVUD36Z/tjcFLEqLTahX72BX9+GrBMaStW2ywISQ==";
        };
        _anzXPYpB = {
            "id" = "anzXPYpB";
            "file" = "villagernames-1.19.2-5.1.jar";
            "hash" = "sha512-IQP+nXfhUja400JuQuIDIUxb116lrcT0bQ3uYyaYpOebUhyoKFVwce5ODiuX5LME3mXdKbMMZokTDZ8oqpi3Nw==";
        };
        _9BJmOQuo = {
            "id" = "9BJmOQuo";
            "file" = "villagernames-1.19.3-5.1.jar";
            "hash" = "sha512-OW0l0fNxucNpNOc+Jx1YB9X+QRmrQ1bJWvsMUL2YQofjcX5epdjTVhC5gB+lQKtW5X3wiCOxeF6NTVGLMwjcmg==";
        };
        _ErJGpejf = {
            "id" = "ErJGpejf";
            "file" = "villagernames-1.18.2-5.2.jar";
            "hash" = "sha512-96D/XD12mO1hz3mJiHVRM2QT0sZg0zbsn1aInaznycpOGR7ph2worjMq6uDSiiTnVE0UGJOKp8JQ8oTaygFELg==";
        };
        _Ft24Xref = {
            "id" = "Ft24Xref";
            "file" = "villagernames-1.19.2-5.2.jar";
            "hash" = "sha512-p2p+eKlatFghm0+9NI8N01zLh7QgwRFnn6eO1F0rMkg/dhp4wI0XP9sSvw8i6bsyD900iSwmktdX4yYGbTLxjg==";
        };
        _E5ZhAXPi = {
            "id" = "E5ZhAXPi";
            "file" = "villagernames-1.19.3-5.2.jar";
            "hash" = "sha512-WYFO3MwwAvJBdxS9PRN9u3LaYJPR9t2SvW7dxOjD9V+AL+hWnrilMmHjTMIs+Hb5Sq+HDyi4zIeRSAvLMbk2Wg==";
        };
        _68oV9M4s = {
            "id" = "68oV9M4s";
            "file" = "villagernames-1.19.4-5.2.jar";
            "hash" = "sha512-qD/r87KgwM5kpYB+ps6mb34QryLLmZbiM0cO+Nyy/7zChs3lZTjqplSucvwwqcq2vPUfijUcRMQVZsVG/nJ0Fw==";
        };
        _oT5pnujv = {
            "id" = "oT5pnujv";
            "file" = "villagernames-1.20.0-5.2.jar";
            "hash" = "sha512-HifNczxAY8BBkXv1epXcma/KiGTz4pye02dSY1ZaA+aRGTpO5ZTSGieuYuYLg9/C9n3uS2IsyEZEd9R23nNEIQ==";
        };
        _hkncNcp7 = {
            "id" = "hkncNcp7";
            "file" = "villagernames-1.20.1-5.2.jar";
            "hash" = "sha512-05TGM2I1Mfox+IIBo4fG3mJknozDiv5tnltSFkuMq95clNPMMbED1PK6m7hy1knqFcSn2i0uL0x7+kICI2/fAA==";
        };
        _WpzWQq8v = {
            "id" = "WpzWQq8v";
            "file" = "villagernames-1.20.2-5.2.jar";
            "hash" = "sha512-yLO9tHslScjUuNpRELUu8w7HO3rDgmGEWSUvi577BP1zUlNRVloiMJrWCrcUJXRZYXaQekD5TMjHKlu/Fx0l1g==";
        };
        _1d9DQ7CT = {
            "id" = "1d9DQ7CT";
            "file" = "villagernames-1.18.2-6.0.jar";
            "hash" = "sha512-hJ30dyHgxDnOSdedCfLtqYrsrJfKWYAMg291iGny6kejHG0WaBhDlxcUKA/rNn1NJhFxwM4dIrF81om7KM/mjA==";
        };
        _nepsmXZK = {
            "id" = "nepsmXZK";
            "file" = "villagernames-1.19.2-6.0.jar";
            "hash" = "sha512-tMHCAziHxCpmGpqbMs0nhLuNCEYPw1Gp+yKPn0zX+diCdv9LJ9pFrkDoDEC4joZnEmNyPg+GHUH8L6xyA/+iTg==";
        };
        _cK5Szl8X = {
            "id" = "cK5Szl8X";
            "file" = "villagernames-1.20.1-6.0.jar";
            "hash" = "sha512-S0UoRFrvruv9x2zTL2eFWCvNE5NY+lRBrG5yaPdcmDZDcVhzjlS3eXZa72kmnK0wpuB0w84hrPa3BVO+1Tu4+A==";
        };
        _UKJZl2AN = {
            "id" = "UKJZl2AN";
            "file" = "villagernames-1.20.2-6.0.jar";
            "hash" = "sha512-qSCv/BCHSdTqvxgM3UPSkJ/LkB/D4eUwOBO1/k3EKwBNkjk9MuvxZPVmesWQRjWr/s4WH+XlpusxJ6NXBagcyg==";
        };
        _AjFOBfjV = {
            "id" = "AjFOBfjV";
            "file" = "villagernames-1.18.2-6.1.jar";
            "hash" = "sha512-yD/EkwIy3v3GCvi2+djSMdBNcduKAK7Tek/D6C48cyp8QaBcpnxh2GKeK2V63hl1W28Jj4G/wQ9ikUVsEuAeJA==";
        };
        _CIsGqDGb = {
            "id" = "CIsGqDGb";
            "file" = "villagernames-1.19.2-6.1.jar";
            "hash" = "sha512-tnW1P9Sgjd2oHvoI3/ZmpVSvP5aWLriyweE4pQW6OcAwpfRITSl8yxJtacD7h3dNQWEYMUkhNc8uM51pjIzR+A==";
        };
        _NA2y1hrf = {
            "id" = "NA2y1hrf";
            "file" = "villagernames-1.20.1-6.1.jar";
            "hash" = "sha512-0RIyyR089oKjhrf6odRigWnt9h84d4x3vMmIcMZ9ezhi5+Vewl34vGtNxrfFCykgYSaFj8HnoDUFyDvjih9uIg==";
        };
        _fWr26gIX = {
            "id" = "fWr26gIX";
            "file" = "villagernames-1.20.2-6.1.jar";
            "hash" = "sha512-Kp3onbl9Ty+9xErMpb7L/bVbZHnOcGbRmvIkCGh39ZOJl4v5G7+KWLhpCRxwcKrh1gvHmIyFHu8t3skhD79ajA==";
        };
        _MBcfsIIU = {
            "id" = "MBcfsIIU";
            "file" = "villagernames-1.18.2-6.2.jar";
            "hash" = "sha512-RywISR4wfDAZ7fRNgZUxmvo/b7gdAJCsoj8zsFDOEM9aEroZtU4259C0+PxLCeIWvmeKe2vwuxy77POxqtbH8Q==";
        };
        _wYDqVybt = {
            "id" = "wYDqVybt";
            "file" = "villagernames-1.19.2-6.2.jar";
            "hash" = "sha512-oU0p0THxGFC2xsKLbX5uT27BRt59SrEV6vpzCk5G9g0IHa/cZMRlh2ixjfStpxIG3kqrBLnOopFJG7mV1RoxGg==";
        };
        _VjCIsB6W = {
            "id" = "VjCIsB6W";
            "file" = "villagernames-1.20.1-6.2.jar";
            "hash" = "sha512-SJ068+RXxvLPug+7Jr3s16FzPsBu5eYZeKU/zMJZyi4/3NNiZWMoegNzTW7512YG9YU5GRQe1XoucWdfEJreRQ==";
        };
        _Mjizl7xs = {
            "id" = "Mjizl7xs";
            "file" = "villagernames-1.20.2-6.2.jar";
            "hash" = "sha512-vbhS91cR4sRNDw2z0ERn9sTZ7cQb7l1v3tZ+3KAdqQqsnk9lxVgMwcEDtAC5t2kpRMc01fdTEWPW+gR5a3saGw==";
        };
        _CCgzycLo = {
            "id" = "CCgzycLo";
            "file" = "villagernames-1.20.2-6.3.jar";
            "hash" = "sha512-5+mirMkIAvEJ/On7q88fGIimo9HqQCTYv2scRvZinTP2IV/A3t0GHt2wohX+rv0Gv+p8jJIfChvfypwdfCyQ8w==";
        };
        _nwTVuMDO = {
            "id" = "nwTVuMDO";
            "file" = "villagernames-1.18.2-6.4.jar";
            "hash" = "sha512-z5bYsXDnIfQHD+b0nko0hJMUo8zei1sWksYEnoeY3422vFu1M8a/jg1EuTFtbBkrLQ0iLtguhYVoUVcG2kBzUg==";
        };
        _1oSqU3s8 = {
            "id" = "1oSqU3s8";
            "file" = "villagernames-1.19.2-6.4.jar";
            "hash" = "sha512-kJfmnPkzzjEYAu0r6uZBVx2vfQVeBL1TDFwcFixsYAZX/cSRjlroF2bn583N7Xtju2fljM6dZiHb1DMpdFeOFg==";
        };
        _uTs2Wekw = {
            "id" = "uTs2Wekw";
            "file" = "villagernames-1.20.1-6.4.jar";
            "hash" = "sha512-sRj0NgNcWe1zK5sSMAecBUbhBGlP0f+BT7NKjbIKf6F9S2nItHAnyMv32Z7JOyCYwIE8juSx5GBufzA+k0Vhtw==";
        };
        _z2bUlSOm = {
            "id" = "z2bUlSOm";
            "file" = "villagernames-1.20.2-6.4.jar";
            "hash" = "sha512-qrKuKli2Q4KA95n3h91E1sL4bHg1Z1ulfZqnGT39PNB/khHelaQts10tvN2uqPU70KQXLn5TjjFuHsSzPyT4TQ==";
        };
        _KokAzmEH = {
            "id" = "KokAzmEH";
            "file" = "villagernames-1.18.2-7.0.jar";
            "hash" = "sha512-GrSPvixFaH1SH/y/TbTQjzsE1Ahrqwa1GlBD6XsWJgGW6JhSg6cN+5U/OjiNAokkyiXoM6FErIvT7goX5TdaGg==";
        };
        _h7OTNzZx = {
            "id" = "h7OTNzZx";
            "file" = "villagernames-1.19.2-7.0.jar";
            "hash" = "sha512-5iK5IHd9Nkdndv7pWmVro3gXgsw5lpzq54Q6HQ1HL5pcVX+7GEQe130s8DMcaIouzjAdtjzRUvqkl+AaXDcKUA==";
        };
        _mNXsiTno = {
            "id" = "mNXsiTno";
            "file" = "villagernames-1.20.1-7.0.jar";
            "hash" = "sha512-5QijUV7GBS6RvPMDdBiNdR32XdN59/BzNe57LP8KIFu8bvc1AB4EzyTiJlLDziu7zDyw4cpQxCkWKUzthnQ1BQ==";
        };
        _WqNH3R93 = {
            "id" = "WqNH3R93";
            "file" = "villagernames-1.20.2-7.0.jar";
            "hash" = "sha512-szxZmuTj+ChKcSjFCHRnQFKKE1pY//uZtpbUbp43NMfPlc1t9uJxkHy/7mK/vf3m+SMG6bdHneDCo6rnS+UDIw==";
        };
        _fkiZqav9 = {
            "id" = "fkiZqav9";
            "file" = "villagernames-1.19.2-7.1.jar";
            "hash" = "sha512-RemxwmGVtfk3u2xURz6F/iB9hJlcga3VPzXczs0jLS/E7MeU+QMoFSsuJghOis1hK9HZDXTHkhX1GbPX/ulpNA==";
        };
        _u0eZOR27 = {
            "id" = "u0eZOR27";
            "file" = "villagernames-1.20.1-7.1.jar";
            "hash" = "sha512-b1eN2g9WU7Q2+4vb884eFgmosflO4M62MUoLBFY8ZQZV3s4gm7JM8S6b0neG7IGNA2rdXbhdSsj6OcC6LAkN5A==";
        };
        _Spjydb5T = {
            "id" = "Spjydb5T";
            "file" = "villagernames-1.20.2-7.1.jar";
            "hash" = "sha512-oGRdANydA2pHf/zlUoKMweX/XezwyF6epE90BGt8IaYLzzJ/y52iw86fQBmQTDUviE26MHxAjNH4jZ/ENHomWQ==";
        };
        _zqs0WbUP = {
            "id" = "zqs0WbUP";
            "file" = "villagernames-1.20.3-7.1.jar";
            "hash" = "sha512-tjsUWtjhRtr+lhnT7+oN3VLvEGK3EV67/xd2qgPhCK/KxkTTq/dvktUhfRcgTvKyHK02D6R0RPIrNbFffGNzfA==";
        };
        _g5fhrYRC = {
            "id" = "g5fhrYRC";
            "file" = "villagernames-1.20.4-7.1.jar";
            "hash" = "sha512-gNitHJ0qJsbKaEB0ZiOtw0a9C1cmeBGGAfGRmVlu5KKl2uvPAsZ0Y0lfwxTLURtJ1w0ELxxKWtKRonFn4mkUKA==";
        };
        _4K6OO5O3 = {
            "id" = "4K6OO5O3";
            "file" = "villagernames-1.19.2-7.2.jar";
            "hash" = "sha512-zJ+4HTZ4yaKjxOQagfg08r3bCnJ++YK+dmSLXpCeIv/muunnHRbj230PourGXLeQLoU3tHmCbe1koS/F45cF9A==";
        };
        _vxsZQoD9 = {
            "id" = "vxsZQoD9";
            "file" = "villagernames-1.20.1-7.2.jar";
            "hash" = "sha512-Ruq1PtHnmvFivP1L8QVkZr00MxLQzPBUcNBF11evjzFZtm64ApRdvHiOyjENWK26VKWHjzJEMBqHhIOaD6vxDA==";
        };
        _rCyhtroW = {
            "id" = "rCyhtroW";
            "file" = "villagernames-1.20.2-7.2.jar";
            "hash" = "sha512-VBUVwPxHAqE6ze+zcj2pj/kNzPOZK7QOPINxHbNWwqEtuWkcdAkO3+dhyLzi9rGAa5WmpeAGJiZQ0pPP9p9XQw==";
        };
        _jYIY4Vt4 = {
            "id" = "jYIY4Vt4";
            "file" = "villagernames-1.20.4-7.2.jar";
            "hash" = "sha512-4VIEIvJ2YDxOWAvCT2DTCDdMU6cU3gIRf86FVSrbVrRXd1Mw6k1JH7zTE99vsEPoYlajVgtHBjHulBVCQHbZkQ==";
        };
        _l7FEhHcU = {
            "id" = "l7FEhHcU";
            "file" = "villagernames-1.19.2-7.3.jar";
            "hash" = "sha512-zWtYT1/4CLqQob7rDIgWLhhZjHqg81BZ+LNgkcn0p89cd/r47KdcpzKrBQn6eBrtdkrD2m0ptV18uxVWpYRgLg==";
        };
        _lZ8iWdzV = {
            "id" = "lZ8iWdzV";
            "file" = "villagernames-1.20.1-7.3.jar";
            "hash" = "sha512-KhkOQgM+SBa54Qq/XeNmXQutaBzRp44K/lyC1ielASmdbp5wQteGimB80gTIA5UN0Qnwu3F33bwTOkvwViiDPQ==";
        };
        _QZhpUhof = {
            "id" = "QZhpUhof";
            "file" = "villagernames-1.20.2-7.3.jar";
            "hash" = "sha512-sXr62k8yfVM5orMMzTBwuTITPxA4z0h0BFmQC1WPNG3qXf/WvfAxbOja1He0nvqsdaqbzvvWp2gKvZwydL5zFQ==";
        };
        _vZNox0vl = {
            "id" = "vZNox0vl";
            "file" = "villagernames-1.20.4-7.3.jar";
            "hash" = "sha512-JpSO9Gy4EaXUJnSTCFWAF5/avGXlQIQqtkoPlS2k7WAWDb5FB5CgYO842xluJy7Bmcm7z/PsdSoTLo2BXj1dpA==";
        };
        _39hQiCbp = {
            "id" = "39hQiCbp";
            "file" = "villagernames-1.20.5-7.3.jar";
            "hash" = "sha512-BUr4r8lYEUWHXkESRhlUhw8z0v2EF8G27uEvTmoCDMHotJwy04h8rcOlyG92L6s+EAXmFp1CGwzDw21ibM9IAw==";
        };
        _P1PEc1hs = {
            "id" = "P1PEc1hs";
            "file" = "villagernames-1.20.5-7.4.jar";
            "hash" = "sha512-zIL+miiCzec3UciY3IyQVByO6IWApqdz5Ivzt1w7Lnu22x+HbT3iyE7dpVSGhzvEElVQQecjubJ08ZtZLkkEGg==";
        };
        _K79ZLEXW = {
            "id" = "K79ZLEXW";
            "file" = "villagernames-1.20.6-7.4.jar";
            "hash" = "sha512-DsT3QW8EQhukJsicSRHdBpYaL/R++Er3/VSeF1KC5NhPST4+xMLrY5gQ/DFHdlrpVl73gsWvDpAUIbhQ6ydGvg==";
        };
        _PnzSrZmt = {
            "id" = "PnzSrZmt";
            "file" = "villagernames-1.21.0-7.4.jar";
            "hash" = "sha512-pwULvxBC4djRq+PQKBtqhD/QduhDdzFISngZg30PwhlqYIO6PUuzNp+NROPcGbsDWHBwsvRZCDtgaVZnTtE7xQ==";
        };
        _d3U2qZyj = {
            "id" = "d3U2qZyj";
            "file" = "villagernames-1.20.1-8.0.jar";
            "hash" = "sha512-0CMalgFukkeRPKboDBD73YtLOmtSFwyEJIXOm1PfaRjGu7dBlgeqSh/ezwx57PaCCyFqxI1ubE5mfG5n1V59rQ==";
        };
        _G9FpTkwq = {
            "id" = "G9FpTkwq";
            "file" = "villagernames-1.20.6-8.0.jar";
            "hash" = "sha512-qcWn9S6lDj6Fyq6lPrOpNJWCdHg90rgza3jNORVltn755JQ7C5PX1PvvgOR11QXISt1ASyHH5/7WVIYxyDQZ7Q==";
        };
        _3Wfwymh0 = {
            "id" = "3Wfwymh0";
            "file" = "villagernames-1.21.0-8.0.jar";
            "hash" = "sha512-Maes8HPg2MiMxKZsg8jb3ZuO7N9du6tgkbqVDcqPymL79EqQNlZ5W6cXil2ALMIQi3fFONVFA6twnewifHTADg==";
        };
        _rzXhJ2pH = {
            "id" = "rzXhJ2pH";
            "file" = "villagernames-1.20.1-8.1.jar";
            "hash" = "sha512-9H8DBECT/puk1MN2wpVC1vLhHjLZkFVjX61pB0FYDE6BKi5xYWYU8SYIJWKOz5f7icW/0zeFOk5EK+FW4cIDvA==";
        };
        _pTF9kxJW = {
            "id" = "pTF9kxJW";
            "file" = "villagernames-1.20.6-8.1.jar";
            "hash" = "sha512-ZBspnwRJGZuJwSiBrBr8DobLhqV4tY8MFgkTmjTx708AnAKIDSUACweRdXeMJVEFsUSXZw6rp9+WbB6CGAuqbw==";
        };
        _HuNQzRv6 = {
            "id" = "HuNQzRv6";
            "file" = "villagernames-1.21.0-8.1.jar";
            "hash" = "sha512-KoF7BvMvCgyPbD0aJxcL09Gid/O+s8npenAtRNgT4AzlEunyW6rWMizFMV1g75FZQ64l8xFryD7ZHBXUWyPvBA==";
        };
        _WPsLTKwG = {
            "id" = "WPsLTKwG";
            "file" = "villagernames-1.21.1-8.1.jar";
            "hash" = "sha512-/d7LSZBOIN7K7ZZwYOKG4J+ZY20nYi9VxqP4bHH9Ma4t/4yqNqOHITv2Rl8VYO/AhA9Tp+XkttWLLBc8JYhGZg==";
        };
        _cRZxiq3A = {
            "id" = "cRZxiq3A";
            "file" = "villagernames-1.21.2-8.1.jar";
            "hash" = "sha512-X6N8mrcK4JClfLvCUYUA0zQad3N1Gi9413cm6uAnO6hkqIdXz+LNdtl+OuI5rMn+o4cJ8SCOoD6U2GmFLgpYQg==";
        };
        _AjP5RJBn = {
            "id" = "AjP5RJBn";
            "file" = "villagernames-1.21.3-8.1.jar";
            "hash" = "sha512-E6B9Fdaq0d4t0RL5BTwIGWnjk3j3U+4FhGIZVaBkEKInN7aI+on+iXsDqifql9iRq+u3gSsNIs+QDssQaKRyng==";
        };
        _vlScJPLF = {
            "id" = "vlScJPLF";
            "file" = "villagernames-1.21.4-8.1.jar";
            "hash" = "sha512-f+vNtK1+grZFB6HBQtBhPf5OCaYJQXTAldxIEszLHQvr5zoeHDHmkQfeatKaq0qeHnUVXrSLbBLGcrugrJsfww==";
        };
        _hvhPwZZ6 = {
            "id" = "hvhPwZZ6";
            "file" = "villagernames-1.20.1-8.2.jar";
            "hash" = "sha512-YxXA9yPDX1QgtyC0ga7MUk8zEdAaxgYnQlqZ+s4DZ7Wu31DzJKCjoZfBys+fCe+0dEnccChOcjEcGa0ZPhnzSw==";
        };
        _MTjxRIUz = {
            "id" = "MTjxRIUz";
            "file" = "villagernames-1.21.1-8.2.jar";
            "hash" = "sha512-g0TJOlj9X/zsryZRavfJHjV8eEK/Q+T2YJa75LMRKcoP0XlVYjSajMkb9esVyjvXYVHPEsmtV83eJXgHpM2ZIQ==";
        };
        _iFR8gK9F = {
            "id" = "iFR8gK9F";
            "file" = "villagernames-1.21.4-8.2.jar";
            "hash" = "sha512-jPXZc/sF8gXc0y5nMkNbsyHI39peZW1EY3y1PuPs0fx0hlU8b/dV31k75NOTUWzqeR9BUo0lkL8ozDWmYGhnlg==";
        };
        _BDYlxqxR = {
            "id" = "BDYlxqxR";
            "file" = "villagernames-1.21.5-8.2.jar";
            "hash" = "sha512-B3vgc1OiyV11lxbQEEDL4NaxzKCQHTPfHIUiBi8T+pJVl3GJrgRZDCS50SoPBKt5BBk8liRTVuawzvDj/QtSsg==";
        };
        _xIV4gQSx = {
            "id" = "xIV4gQSx";
            "file" = "villagernames-1.21.5-8.3.jar";
            "hash" = "sha512-K1ij/XX9NaH9niVgBE7v+yKaGdDOTID5vpSolbPZuHbdBb9m3Mc9ZarQYASqrWOL93B/0IRYztRvbrjEnnpZNQ==";
        };
        _Lcv6Pxij = {
            "id" = "Lcv6Pxij";
            "file" = "villagernames-1.21.6-8.3.jar";
            "hash" = "sha512-oLp48Nr6L6GQ/9bIh7zbFvOsDTZZcDFC64sQS8oICX7aiuhzi3kM5JRR/xhrJzDcAy9M4JBqFLldpsfZZgPKZw==";
        };
        _6kh4tDDb = {
            "id" = "6kh4tDDb";
            "file" = "villagernames-1.21.7-8.3.jar";
            "hash" = "sha512-0qSXAZR63FS/11gk//7ExVdmviza3ZL4z4NvjBkGfB3SynWHZEKcq+GZgTuCSNbGDiDHxHZGtgPhFiV85f2BRg==";
        };
        _zsczq7H3 = {
            "id" = "zsczq7H3";
            "file" = "villagernames-1.21.8-8.3.jar";
            "hash" = "sha512-dc6FZk6tfE9wB5nZu9HYI1xhWptIVwGopkIsuZicAieQj9SAlohIW9kIHVjF8xdm7hOO9Rvu+w+i9H0fkS7qfQ==";
        };
        _X1zmZMDV = {
            "id" = "X1zmZMDV";
            "file" = "villagernames-1.21.9-8.3.jar";
            "hash" = "sha512-vLgi7YDY9k7gFwapC1GpdOtsF5CmaPcFiaD7RcuMrJQZPvz8mbSt5YgQU3aI1FKoL82u9WwNF7gSj3PoVmTLwA==";
        };
        _PlzaDKOA = {
            "id" = "PlzaDKOA";
            "file" = "villagernames-1.21.10-8.3.jar";
            "hash" = "sha512-3R1i2bQDVldYAMNbgvdlkUAb8Nqpa/bCb9qodcfVBZKNlFg3ap8H4++edNw2JpjI9xfz0EqAM2xD8A3tg4/IKg==";
        };
        _iEv02V2S = {
            "id" = "iEv02V2S";
            "file" = "villagernames-1.21.11-8.3.jar";
            "hash" = "sha512-m5ibQXNb5FReVanEB9hanDhnBSz+4qPhNfO/EDzfkwH/+HKXbEuqkmA1eRKxvAZqttiMTD98I9LpxN5RFzSnOw==";
        };
        _YyTrglVt = {
            "id" = "YyTrglVt";
            "file" = "villagernames-26.1.0-8.3.jar";
            "hash" = "sha512-SjdZfHteuIcM2VWbr6esn4DNTG0qr+T89coLIlGIxXnwZU1IO9MkLZwxtm5y3WBxzUqmsyV/tn7kPWpvUR0y0A==";
        };
        _mYHisdVF = {
            "id" = "mYHisdVF";
            "file" = "villagernames-26.1.1-8.3.jar";
            "hash" = "sha512-L2LZBBQTZWasbcaen7TboTT3XT+ew/Nre8JtD2TcLrugIhkOEvEqQS59HthTaNrJypDIRydbsvSy3vLrqNcREg==";
        };
        _k0gh5Cpy = {
            "id" = "k0gh5Cpy";
            "file" = "villagernames-26.1.2-8.3.jar";
            "hash" = "sha512-YBtCdS8kPXbCvmRLtaQ4zdYEVjJ2mtYPLdocNn8hZVK68g2g+7wwTQ48hz+1+KmHDu89Ltu0tjIC7Bn/VK2pdw==";
        };
        _KN6i4wCe = {
            "id" = "KN6i4wCe";
            "file" = "villagernames-1.20.1-8.4.jar";
            "hash" = "sha512-Qtdibc+Hw8AvQX9B/fPBJZbVM8hasM3oJnDW5VGWkzUM8OKAiijUo8dr/RR6cIOAkBMCCgNINozruQ5zXOwycw==";
        };
        _Slna29v0 = {
            "id" = "Slna29v0";
            "file" = "villagernames-1.21.1-8.4.jar";
            "hash" = "sha512-dWmYVxycmA04CiulufkSrzfaUxkLhDaIz15TRHYO3nN6M2Ei4H09m4/EjBXf+VLBUuVB3lkMfoRc3Inl5Yh7dw==";
        };
        _O8m9nvv4 = {
            "id" = "O8m9nvv4";
            "file" = "villagernames-1.21.11-8.4.jar";
            "hash" = "sha512-1HwcK5WUREMu0ur3BFYKIz4Ow6iLeccOtQxPz79phaPgPmRCfkki3ZqQejQBBUnDbOalnRWxvYLUBQigq327IQ==";
        };
        _twRIMCkF = {
            "id" = "twRIMCkF";
            "file" = "villagernames-26.1.2-8.4.jar";
            "hash" = "sha512-/V2P376XWxnZsNhrE4TDlZhVfaXbW0MKXglDoyDYBbh5Zmv53qTTdyK7k9saB4agQ9pHnNHxOMvHsmTyaWwnQw==";
        };
        _2THA99E5 = {
            "id" = "2THA99E5";
            "file" = "villagernames-1.20.1-8.5.jar";
            "hash" = "sha512-3/T4z974rYRuTQh/nN8Qb6/Vg83N4GTT2JH39ATItxrdUJ+yi8Dc+usL+ad7xO7pGfmqWIK/tTX5oJo1HDuMQg==";
        };
        _2PLlKTES = {
            "id" = "2PLlKTES";
            "file" = "villagernames-1.21.1-8.5.jar";
            "hash" = "sha512-pLsVG6inOmCKU9Pvy5rlN+QqgP0zLwMVVrkmC8SYP4Mb22J4LTgXqqDBfZgwt/SYxVpOHsI8KgJdPszxNci1AQ==";
        };
        _b0Qmm0lk = {
            "id" = "b0Qmm0lk";
            "file" = "villagernames-1.21.11-8.5.jar";
            "hash" = "sha512-A3TY0T67zBO4FAQqAWWCydw7SlG4Yi6UU5Q+oPr0mLJwMsiDNIvKdEVqgjYM+M8fW7fc+oFLWLcDGuceJGhTyw==";
        };
        _bmdwR4i8 = {
            "id" = "bmdwR4i8";
            "file" = "villagernames-26.1.2-8.5.jar";
            "hash" = "sha512-TsY8d9FPZ3C/ThO9CYhQeq9jK0o7jfMtDrSzq/BT+ogD+XKkxjev1KgGhUPN2tj0jULAROlLN0BLEfMzVLteSg==";
        };
        _zxLY72cS = {
            "id" = "zxLY72cS";
            "file" = "villagernames-26.2.0-8.5.jar";
            "hash" = "sha512-arGOkcYGtuwXV/swtb/NLlJkne7teA0URLP5bWzPnhhx7jH18I4WQyunMC/SKoFDHn5gouMrX74CTzk2kq+J+A==";
        };
    in {
        "2TEWJRLg" = _2TEWJRLg;
        "k6DDc1t3" = _k6DDc1t3;
        "OudsjF6Y" = _OudsjF6Y;
        "Rqf9KpTY" = _Rqf9KpTY;
        "Gc6ohMKV" = _Gc6ohMKV;
        "SvsMBUOF" = _SvsMBUOF;
        "k7VxHSwb" = _k7VxHSwb;
        "6sPIiERu" = _6sPIiERu;
        "dgTYa78E" = _dgTYa78E;
        "PsqbzYTb" = _PsqbzYTb;
        "tQ1qRWWI" = _tQ1qRWWI;
        "hbaIF0Pj" = _hbaIF0Pj;
        "XNlhpyyA" = _XNlhpyyA;
        "XmlYmNk5" = _XmlYmNk5;
        "w0YK7fFH" = _w0YK7fFH;
        "qjKznvob" = _qjKznvob;
        "jhFb9l7T" = _jhFb9l7T;
        "IHYyfJWr" = _IHYyfJWr;
        "zp0TD6tt" = _zp0TD6tt;
        "iknCyj4W" = _iknCyj4W;
        "xx2gtWHo" = _xx2gtWHo;
        "MU4lDcde" = _MU4lDcde;
        "4rW1z9uO" = _4rW1z9uO;
        "378XTJdc" = _378XTJdc;
        "kaXQuyMw" = _kaXQuyMw;
        "nCOh2rWh" = _nCOh2rWh;
        "eEHzTg1l" = _eEHzTg1l;
        "anzXPYpB" = _anzXPYpB;
        "9BJmOQuo" = _9BJmOQuo;
        "ErJGpejf" = _ErJGpejf;
        "Ft24Xref" = _Ft24Xref;
        "E5ZhAXPi" = _E5ZhAXPi;
        "68oV9M4s" = _68oV9M4s;
        "oT5pnujv" = _oT5pnujv;
        "hkncNcp7" = _hkncNcp7;
        "WpzWQq8v" = _WpzWQq8v;
        "1d9DQ7CT" = _1d9DQ7CT;
        "nepsmXZK" = _nepsmXZK;
        "cK5Szl8X" = _cK5Szl8X;
        "UKJZl2AN" = _UKJZl2AN;
        "AjFOBfjV" = _AjFOBfjV;
        "CIsGqDGb" = _CIsGqDGb;
        "NA2y1hrf" = _NA2y1hrf;
        "fWr26gIX" = _fWr26gIX;
        "MBcfsIIU" = _MBcfsIIU;
        "wYDqVybt" = _wYDqVybt;
        "VjCIsB6W" = _VjCIsB6W;
        "Mjizl7xs" = _Mjizl7xs;
        "CCgzycLo" = _CCgzycLo;
        "nwTVuMDO" = _nwTVuMDO;
        "1oSqU3s8" = _1oSqU3s8;
        "uTs2Wekw" = _uTs2Wekw;
        "z2bUlSOm" = _z2bUlSOm;
        "KokAzmEH" = _KokAzmEH;
        "h7OTNzZx" = _h7OTNzZx;
        "mNXsiTno" = _mNXsiTno;
        "WqNH3R93" = _WqNH3R93;
        "fkiZqav9" = _fkiZqav9;
        "u0eZOR27" = _u0eZOR27;
        "Spjydb5T" = _Spjydb5T;
        "zqs0WbUP" = _zqs0WbUP;
        "g5fhrYRC" = _g5fhrYRC;
        "4K6OO5O3" = _4K6OO5O3;
        "vxsZQoD9" = _vxsZQoD9;
        "rCyhtroW" = _rCyhtroW;
        "jYIY4Vt4" = _jYIY4Vt4;
        "l7FEhHcU" = _l7FEhHcU;
        "lZ8iWdzV" = _lZ8iWdzV;
        "QZhpUhof" = _QZhpUhof;
        "vZNox0vl" = _vZNox0vl;
        "39hQiCbp" = _39hQiCbp;
        "P1PEc1hs" = _P1PEc1hs;
        "K79ZLEXW" = _K79ZLEXW;
        "PnzSrZmt" = _PnzSrZmt;
        "d3U2qZyj" = _d3U2qZyj;
        "G9FpTkwq" = _G9FpTkwq;
        "3Wfwymh0" = _3Wfwymh0;
        "rzXhJ2pH" = _rzXhJ2pH;
        "pTF9kxJW" = _pTF9kxJW;
        "HuNQzRv6" = _HuNQzRv6;
        "WPsLTKwG" = _WPsLTKwG;
        "cRZxiq3A" = _cRZxiq3A;
        "AjP5RJBn" = _AjP5RJBn;
        "vlScJPLF" = _vlScJPLF;
        "hvhPwZZ6" = _hvhPwZZ6;
        "MTjxRIUz" = _MTjxRIUz;
        "iFR8gK9F" = _iFR8gK9F;
        "BDYlxqxR" = _BDYlxqxR;
        "xIV4gQSx" = _xIV4gQSx;
        "Lcv6Pxij" = _Lcv6Pxij;
        "6kh4tDDb" = _6kh4tDDb;
        "zsczq7H3" = _zsczq7H3;
        "X1zmZMDV" = _X1zmZMDV;
        "PlzaDKOA" = _PlzaDKOA;
        "iEv02V2S" = _iEv02V2S;
        "YyTrglVt" = _YyTrglVt;
        "mYHisdVF" = _mYHisdVF;
        "k0gh5Cpy" = _k0gh5Cpy;
        "KN6i4wCe" = _KN6i4wCe;
        "Slna29v0" = _Slna29v0;
        "O8m9nvv4" = _O8m9nvv4;
        "twRIMCkF" = _twRIMCkF;
        "2THA99E5" = _2THA99E5;
        "2PLlKTES" = _2PLlKTES;
        "b0Qmm0lk" = _b0Qmm0lk;
        "bmdwR4i8" = _bmdwR4i8;
        "zxLY72cS" = _zxLY72cS;
        "fabric-1.16.5" = _qjKznvob;
        "fabric-1.18.2" = _KokAzmEH;
        "fabric-1.19.2" = _l7FEhHcU;
        "fabric-1.19.3" = _E5ZhAXPi;
        "fabric-1.19.4" = _68oV9M4s;
        "fabric-1.20" = _oT5pnujv;
        "fabric-1.20.1" = _2THA99E5;
        "fabric-1.20.2" = _QZhpUhof;
        "fabric-1.20.3" = _zqs0WbUP;
        "fabric-1.20.4" = _vZNox0vl;
        "fabric-1.20.5" = _P1PEc1hs;
        "fabric-1.20.6" = _pTF9kxJW;
        "fabric-1.21" = _2PLlKTES;
        "fabric-1.21.1" = _2PLlKTES;
        "fabric-1.21.2" = _cRZxiq3A;
        "fabric-1.21.3" = _AjP5RJBn;
        "fabric-1.21.4" = _iFR8gK9F;
        "fabric-1.21.5" = _xIV4gQSx;
        "fabric-1.21.6" = _Lcv6Pxij;
        "fabric-1.21.7" = _6kh4tDDb;
        "fabric-1.21.8" = _zsczq7H3;
        "fabric-1.21.9" = _X1zmZMDV;
        "fabric-1.21.10" = _PlzaDKOA;
        "fabric-1.21.11" = _b0Qmm0lk;
        "fabric-26.1" = _YyTrglVt;
        "fabric-26.1.1" = _mYHisdVF;
        "fabric-26.1.2" = _bmdwR4i8;
        "fabric-26.2" = _zxLY72cS;
        "forge-1.16.5" = _zp0TD6tt;
        "forge-1.18.2" = _KokAzmEH;
        "forge-1.19.2" = _l7FEhHcU;
        "forge-1.19.3" = _E5ZhAXPi;
        "forge-1.19.4" = _68oV9M4s;
        "forge-1.20" = _oT5pnujv;
        "forge-1.20.1" = _2THA99E5;
        "forge-1.20.2" = _QZhpUhof;
        "forge-1.20.3" = _zqs0WbUP;
        "forge-1.20.4" = _vZNox0vl;
        "forge-1.20.6" = _pTF9kxJW;
        "forge-1.21" = _2PLlKTES;
        "forge-1.21.1" = _2PLlKTES;
        "forge-1.21.3" = _AjP5RJBn;
        "forge-1.21.4" = _iFR8gK9F;
        "forge-1.21.5" = _xIV4gQSx;
        "forge-1.21.6" = _Lcv6Pxij;
        "forge-1.21.7" = _6kh4tDDb;
        "forge-1.21.8" = _zsczq7H3;
        "forge-1.21.9" = _X1zmZMDV;
        "forge-1.21.10" = _PlzaDKOA;
        "forge-1.21.11" = _b0Qmm0lk;
        "forge-26.1" = _YyTrglVt;
        "forge-26.1.1" = _mYHisdVF;
        "forge-26.1.2" = _bmdwR4i8;
        "forge-26.2" = _zxLY72cS;
        "quilt-1.18.2" = _KokAzmEH;
        "quilt-1.19.2" = _l7FEhHcU;
        "quilt-1.19.3" = _E5ZhAXPi;
        "quilt-1.19.4" = _68oV9M4s;
        "quilt-1.20" = _oT5pnujv;
        "quilt-1.20.1" = _2THA99E5;
        "quilt-1.20.2" = _QZhpUhof;
        "quilt-1.20.3" = _zqs0WbUP;
        "quilt-1.20.4" = _vZNox0vl;
        "quilt-1.20.5" = _P1PEc1hs;
        "quilt-1.20.6" = _pTF9kxJW;
        "quilt-1.21" = _2PLlKTES;
        "quilt-1.21.1" = _2PLlKTES;
        "quilt-1.21.2" = _cRZxiq3A;
        "quilt-1.21.3" = _AjP5RJBn;
        "quilt-1.21.4" = _iFR8gK9F;
        "quilt-1.21.5" = _xIV4gQSx;
        "quilt-1.21.6" = _Lcv6Pxij;
        "quilt-1.21.7" = _6kh4tDDb;
        "quilt-1.21.8" = _zsczq7H3;
        "quilt-1.21.9" = _X1zmZMDV;
        "quilt-1.21.10" = _PlzaDKOA;
        "quilt-1.21.11" = _b0Qmm0lk;
        "quilt-26.1" = _YyTrglVt;
        "quilt-26.1.1" = _mYHisdVF;
        "quilt-26.1.2" = _bmdwR4i8;
        "quilt-26.2" = _zxLY72cS;
        "neoforge-1.20.2" = _QZhpUhof;
        "neoforge-1.20.1" = _2THA99E5;
        "neoforge-1.20.3" = _zqs0WbUP;
        "neoforge-1.20.4" = _vZNox0vl;
        "neoforge-1.20.5" = _P1PEc1hs;
        "neoforge-1.20.6" = _pTF9kxJW;
        "neoforge-1.21" = _2PLlKTES;
        "neoforge-1.21.1" = _2PLlKTES;
        "neoforge-1.21.2" = _cRZxiq3A;
        "neoforge-1.21.3" = _AjP5RJBn;
        "neoforge-1.21.4" = _iFR8gK9F;
        "neoforge-1.21.5" = _xIV4gQSx;
        "neoforge-1.21.6" = _Lcv6Pxij;
        "neoforge-1.21.7" = _6kh4tDDb;
        "neoforge-1.21.8" = _zsczq7H3;
        "neoforge-1.21.9" = _X1zmZMDV;
        "neoforge-1.21.10" = _PlzaDKOA;
        "neoforge-1.21.11" = _b0Qmm0lk;
        "neoforge-26.1" = _YyTrglVt;
        "neoforge-26.1.1" = _mYHisdVF;
        "neoforge-26.1.2" = _bmdwR4i8;
        "neoforge-26.2" = _zxLY72cS;
        "default" = _zxLY72cS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-names-serilum";
        id = "gqRXDo8B";
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