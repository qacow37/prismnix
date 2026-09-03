{lib, callPackage, ...}:
let
    versions = (let
        _s0nUlILp = {
            "id" = "s0nUlILp";
            "file" = "breedablekillerrabbit-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-mIwHKCU9/MRisDfXAKD/SjnXT2EjDtf5IFur2PjVAe1VC4OwM4vfwZyhgLtWzHKvT5qbCf1kV+6ght14Ny0Szw==";
        };
        _mM4Sflu0 = {
            "id" = "mM4Sflu0";
            "file" = "breedablekillerrabbit-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-xonMF8I3qPhwOOm4mLX6xhI+//Xobr40kmyhC6uVLvmww5uDC0EyS1XoQFk/x7dRBd25KtWNbz0rVHqs/oIfmw==";
        };
        _62LahsQq = {
            "id" = "62LahsQq";
            "file" = "breedablekillerrabbit-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-GtTo+1H3PzH1L8mIsVvdnQjUO+oUtQgESfClqDS/vt6hYVn5SaTaaPnx/pgye2U8cxu7oQI/jiNgbjETFidRsA==";
        };
        _LJtv9n84 = {
            "id" = "LJtv9n84";
            "file" = "breedablekillerrabbit_1.16.5-1.6.jar";
            "hash" = "sha512-2yEHKgktGmdg0+5IqfTu+7BbU3gZFPdre4l0hJSHDpVBfxrkI/2TsB0o0ve9nWiTqK82RucaZClV6kZK2nB3uQ==";
        };
        _hEzJ2yVD = {
            "id" = "hEzJ2yVD";
            "file" = "breedablekillerrabbit_1.18.2-1.7.jar";
            "hash" = "sha512-PZTiR151yf+TbBAi59ckzL4JPp1DFCh6Jb+801mqtDXONd+UeyIJYmqNv8exnF7K2wxx740U1rzvTtl9+IIXkA==";
        };
        _VIZqqFmX = {
            "id" = "VIZqqFmX";
            "file" = "breedablekillerrabbit_1.19.2-1.9.jar";
            "hash" = "sha512-w/T5KIPJzbg04VF5QhqzYmwCsnoBn3WMWAkQpJ/2vATRNLrTmbaxTNEzMsT35bRzkuNZ58RPPUmPydtlwC6mww==";
        };
        _XpxT6kVC = {
            "id" = "XpxT6kVC";
            "file" = "breedablekillerrabbit-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-xrbnDl0lqJPxAQn0NifHK51pJoHkKcyhjAsLkfz0yKbSoGb/O/1h0VpnaKczVUZkEVk3kXTY1t2gFjf6Nv72Yw==";
        };
        _1M2RPihI = {
            "id" = "1M2RPihI";
            "file" = "breedablekillerrabbit-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-16sOGgpRTRhk6+p5u4uLrEpqiLJFTdBkXiN4Ucm/hHoEJhaxchYJcxtfZhwy6CAOU6dofy4PYRFvbBS96f80ZA==";
        };
        _kJE6fC5q = {
            "id" = "kJE6fC5q";
            "file" = "breedablekillerrabbit-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-KeBNu07EBz5x9wS1DaRgiRmD3MFN1othOiWhAU2w1gAYOVbf5MYXWDNHSkn9OHvWR6bDmlNmZv5v4avIxnzFZA==";
        };
        _mwJ5R9DE = {
            "id" = "mwJ5R9DE";
            "file" = "breedablekillerrabbit-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-N7lnD0S9PyKQIkUk1raNoUBWtwvIOp9IGF6HJoatQtcPX9+mcdSJ4lo3eMjWR4Ll0viSQDZUl5KoZMk2nxkwxg==";
        };
        _YSDE1Puo = {
            "id" = "YSDE1Puo";
            "file" = "breedablekillerrabbit_1.19.3-1.9.jar";
            "hash" = "sha512-knCRZEGxd5A85L2kgFw0Q+FCJoALaDWoLLXzWW6cEK3SUvKuJmELTx1KXlKJj50Bz46Meu1dKhTsH5WOE8LP5w==";
        };
        _W2sbFP9c = {
            "id" = "W2sbFP9c";
            "file" = "breedablekillerrabbit-1.18.2-3.0.jar";
            "hash" = "sha512-xXn/XBasI0EcBPekwUsD9EDDjhkWuh9GEMUoZEVE3FVDD/JN7vo6XH6i3iiDWMEGTNmFXgGvaiGJUKqh+vwSyQ==";
        };
        _SE0JfntH = {
            "id" = "SE0JfntH";
            "file" = "breedablekillerrabbit-1.19.2-3.0.jar";
            "hash" = "sha512-3+2eUahpH8DO8NALEWzcsy73XFnTHllHEaq5FAh52mcYP2bqMmBaJphCERVptmCWPZ+AwF0AyEELxFzOHuUnkw==";
        };
        _9FxI0cvr = {
            "id" = "9FxI0cvr";
            "file" = "breedablekillerrabbit-1.19.3-3.0.jar";
            "hash" = "sha512-ufW/1UuupwUL72ZW11EHrguY9YY3CR/tW5mw+Kd8/4po7i0uqrXPn8OPC1jL7GbB9l5FSJyCyc8vkuN2xIJm0Q==";
        };
        _jvJ4aXnh = {
            "id" = "jvJ4aXnh";
            "file" = "breedablekillerrabbit-1.18.2-3.1.jar";
            "hash" = "sha512-9d+CsUpyqPkol0LDa3o5TK/GtE83INy2AZ+31Cv/lJb9pOyUnrdJ6qxrmoofm5/fSFwNDe+DXSdMkd5yIRTtXw==";
        };
        _vLqkSpvp = {
            "id" = "vLqkSpvp";
            "file" = "breedablekillerrabbit-1.19.2-3.1.jar";
            "hash" = "sha512-K2n10WHCv68T3ol5SRZPsNUSujQTM/sQRO1Bu9H5OAo11FLc7PwSj7VFaSNe967fJ46CD9hJjbv/MPrqPfh2dA==";
        };
        _LZ2muZ6C = {
            "id" = "LZ2muZ6C";
            "file" = "breedablekillerrabbit-1.19.3-3.1.jar";
            "hash" = "sha512-1HRj0V3tlEAeegCYPFOQaiCLzsxi35/w2BEcSTdPKb0Ew6+1x8RHRgZGOMPy3YGSoLzKka8sRdhMMCh65EjrfQ==";
        };
        _AkrqotgK = {
            "id" = "AkrqotgK";
            "file" = "breedablekillerrabbit-1.18.2-3.2.jar";
            "hash" = "sha512-UYd0uPty0yQIy/NYSX7B4eDRMGyUe+sq9h532MV7TwFvKCW5omO1FT3LbN+tlamg/56tbJDW6SJ3Jr38s312xw==";
        };
        _VO60r8IA = {
            "id" = "VO60r8IA";
            "file" = "breedablekillerrabbit-1.19.2-3.2.jar";
            "hash" = "sha512-dOxGuCJCU2NRtgdMxbeDoKEnVskWhehQKl/Y4O0g2pCFn2x3+aa2/O4lxjFDLW1bteSXOTZfUEVEvbvw0da+4A==";
        };
        _lXJ9ARtV = {
            "id" = "lXJ9ARtV";
            "file" = "breedablekillerrabbit-1.19.3-3.2.jar";
            "hash" = "sha512-H5sMDVeX95kgJkI4a+SgLsjZQOhvV+aqL27O/u5C22vnbzGUx7MHxoQah3Yg49o5ik4Ef/7ME+oLvUPsCK/X8w==";
        };
        _QkMScVWg = {
            "id" = "QkMScVWg";
            "file" = "breedablekillerrabbit-1.19.4-3.2.jar";
            "hash" = "sha512-W5SErhvMuzfxZIJAyUyzH/Swelk4Nwg2udMztlApqQluOXrY8cgM4rQg56ly9pIjgoPj+IoW9nMkw/F9nws+4w==";
        };
        _HjFzOavg = {
            "id" = "HjFzOavg";
            "file" = "breedablekillerrabbit-1.20.0-3.2.jar";
            "hash" = "sha512-YrgxVPkEr2JSnDcR48FcB29bd8H5hE+Mi84UCmXnEmrSnrb0pEt8e7N5ZmsQEZAF+dtm+D+MT2XfIPyjOVHLhg==";
        };
        _3HyAVCky = {
            "id" = "3HyAVCky";
            "file" = "breedablekillerrabbit-1.20.1-3.2.jar";
            "hash" = "sha512-SpfAoOoIr7Kj9ymvZAVuGOJ4/bigHoVoQkbcDde7/kSR5tWr/PstasK8dUlg12lftzrl3uVmehps4doyAWl6qg==";
        };
        _NY2tN2Lt = {
            "id" = "NY2tN2Lt";
            "file" = "breedablekillerrabbit-1.20.2-3.2.jar";
            "hash" = "sha512-hgNcNnzXQ4wcX8fjF1v2LzV5XS5SXWxAiW8UDNBa5lxuhVXLIvuQxLH1xr7ZEx+3xLWXMDC6kbYyp1oz+c7MBQ==";
        };
        _aOaqF8DI = {
            "id" = "aOaqF8DI";
            "file" = "breedablekillerrabbit-1.18.2-3.3.jar";
            "hash" = "sha512-IaNZBj80+95mJfR2QBoy85CD5xx3T6CGMbhwNrg7XRBIp388bgkaFwIZTPWff+Obq5Ylh1IGdTaZ9nPgZPyW7g==";
        };
        _zm91hTk0 = {
            "id" = "zm91hTk0";
            "file" = "breedablekillerrabbit-1.19.2-3.3.jar";
            "hash" = "sha512-h6pP7snmed6xSrhQ899Z1mqwzbJV4sQLvFkkKI14ipIf07SYfELyj2PWisYYSCRD9QJ+wfTwiT2JW2ZxrVxNLg==";
        };
        _zjcvfFHA = {
            "id" = "zjcvfFHA";
            "file" = "breedablekillerrabbit-1.20.1-3.3.jar";
            "hash" = "sha512-hA8xfJ6NhKixFjMqySGyx/xuB3aFgBhKJkY3tJQSBT9czaeHL+Xa54XZ1vEeVNwhL239gC2Yz/VjudjJMdHdgg==";
        };
        _stkdhSfR = {
            "id" = "stkdhSfR";
            "file" = "breedablekillerrabbit-1.20.2-3.3.jar";
            "hash" = "sha512-SXlLlijBm1uu5jD58C9n58HtTGIDEDnJN7bNdL693ATBHibQucf35SeJhcleuk8Eo1K1q5eur3I755y5rzh4hw==";
        };
        _i500jte1 = {
            "id" = "i500jte1";
            "file" = "breedablekillerrabbit-1.20.3-3.3.jar";
            "hash" = "sha512-HjHyIHxKRp8u7MJZv8Q00NztN1vT5byIrveERvWCKZOAZW1Jxkmy8jb5I5wKbujrN1uN4fwe+3gGvrI28aU05Q==";
        };
        _xRkKGnVQ = {
            "id" = "xRkKGnVQ";
            "file" = "breedablekillerrabbit-1.20.4-3.3.jar";
            "hash" = "sha512-cY6+iOkEHPuJrMUDW21tJgtQnoVIah1wh4mIjzp07Qkwzw/b93WkXf7KrCQ9LWuV9FL8EjZQfMgsjGrMgQcQOw==";
        };
        _wR4khf2p = {
            "id" = "wR4khf2p";
            "file" = "breedablekillerrabbit-1.19.2-3.4.jar";
            "hash" = "sha512-Zx1IqZ7EOCybpb0ak2APq9ddMt7dPreP0s+z2+Gjs717uiLuUs93PQzP/rmBWpRO0edi9ZR/PXImYPI/LJIudQ==";
        };
        _OWYApduF = {
            "id" = "OWYApduF";
            "file" = "breedablekillerrabbit-1.20.1-3.4.jar";
            "hash" = "sha512-mgdbyfcxpgq4Q7zF4l1f8sw2rSqVDtQz8R5w1S/hv7yl3nhEwG8Y855A0nV1tssarlhPEAu96h2ZGKElI0l9sw==";
        };
        _FH40veb1 = {
            "id" = "FH40veb1";
            "file" = "breedablekillerrabbit-1.20.2-3.4.jar";
            "hash" = "sha512-s3vuyo8QhehNh8YEML92XkmiJSQCVW622lRjj6wHjyMthrgQY4LxvRsQW90CtcVZXaYtKZdLiV5xh9MyrGXr6Q==";
        };
        _DaTZHgvR = {
            "id" = "DaTZHgvR";
            "file" = "breedablekillerrabbit-1.20.4-3.4.jar";
            "hash" = "sha512-3kyFo0E0VU1gLuAiVbjp3u5nXrH36Kg25lXqig9GswV4J3yOcBIuQQrTuyAV9A3XyG/PYSpBfLqdTi0An0EXbA==";
        };
        _MRwMqCA2 = {
            "id" = "MRwMqCA2";
            "file" = "breedablekillerrabbit-1.19.2-3.5.jar";
            "hash" = "sha512-ze3LM0vtE1OLZFPPjTHHK6mYHJKoPCfBzIsrbqOY/roqhbY2lXr74XpHjpIMOW8cbqK2xir8sBj9LDHjYI/JHA==";
        };
        _VckHPNBX = {
            "id" = "VckHPNBX";
            "file" = "breedablekillerrabbit-1.20.1-3.5.jar";
            "hash" = "sha512-9niZkQDSvH3s4mFeHYYpYiWNiPhuLwMf4TsOmdiICmTBrImxYGgcDlAlC8xD58hwMUA+sNgTMGKG+iKmzTuL6g==";
        };
        _ubnzDt6E = {
            "id" = "ubnzDt6E";
            "file" = "breedablekillerrabbit-1.20.4-3.5.jar";
            "hash" = "sha512-89JDtszWrWgV9/MNqMErqPiH1Ket/tHJ8eLUMMM2nbPTbfAoHAkOi62k6CM33XTqJVcjUKDmGw+Nnk1AbSCiQQ==";
        };
        _h4ZCEpiO = {
            "id" = "h4ZCEpiO";
            "file" = "breedablekillerrabbit-1.20.5-3.5.jar";
            "hash" = "sha512-0z5juBgM6jp9GTAc0fpoNmd1LDt8F1+ZS3FxaFsy6KUOLxSPJxltdyNqesc6B5n7uLsgwjBLwj7+W25LF9QgKA==";
        };
        _GLYO60zp = {
            "id" = "GLYO60zp";
            "file" = "breedablekillerrabbit-1.20.6-3.5.jar";
            "hash" = "sha512-J74GeS5fMh4MJpDtdPVPFKfioeDa2s17/bH+M9ehnituRf+LjrvQFI60L0OMQVVu7wp7uwO0Ri7KbKEWsW/59g==";
        };
        _shm6zlT4 = {
            "id" = "shm6zlT4";
            "file" = "breedablekillerrabbit-1.21.0-3.5.jar";
            "hash" = "sha512-v6ev0YiWrCB85tHT/IW7xs/0RBmv5xeHiu0k6E8z/hbuhh4vRndcu9hX/68F/+8s/D8ivqmI3KyDBEMLtdEcsw==";
        };
        _DzsNJjTO = {
            "id" = "DzsNJjTO";
            "file" = "breedablekillerrabbit-1.21.0-3.6.jar";
            "hash" = "sha512-LShELxRViGkfxdtI+1T7fnqZKr3RqOYpCgdj/Z4i4d8rRV1+yW6PBV79mfxA43zUaXuXs4SooVjXYX1KRR0yyA==";
        };
        _VxGALM93 = {
            "id" = "VxGALM93";
            "file" = "breedablekillerrabbit-1.20.1-3.7.jar";
            "hash" = "sha512-myUA2fnH40F1HsozTCZZdhsn+Tl3dOIjrcPX8SGuI4o5JcPFEn1JOCI+7ZnU3FbJq6zP/eLl4PgV0FyE/DBBpg==";
        };
        _oBY9dCvR = {
            "id" = "oBY9dCvR";
            "file" = "breedablekillerrabbit-1.20.6-3.7.jar";
            "hash" = "sha512-mvV0K4ZFVEyhktRLieYy8mGxVPa5Ox5200OVD8MSpt+a+ed9H2i2TWWItU4wN72vR+DOMvf3shqgqTsYzNGg3w==";
        };
        _Ndepyoen = {
            "id" = "Ndepyoen";
            "file" = "breedablekillerrabbit-1.21.0-3.7.jar";
            "hash" = "sha512-LkNPEXDayXilGgNPnthlRURK4lrQ9aByILffubj+4ALFW/26tNZU6CZ5IO2D5MNMp2k48/ULa5ELy9DEq61TpQ==";
        };
        _vnFfFbSP = {
            "id" = "vnFfFbSP";
            "file" = "breedablekillerrabbit-1.21.1-3.7.jar";
            "hash" = "sha512-FaG+7757X3VgmzWqaeBsnNhStf+eUQ53fL7f6RUb4UXDQascobAB+8jQUyJMaHalKqsnOwA+3MFJGaqTbHDTUg==";
        };
        _aqrKNhan = {
            "id" = "aqrKNhan";
            "file" = "breedablekillerrabbit-1.21.2-3.7.jar";
            "hash" = "sha512-imPbDlYV9R8xgrhU07L+UjApUgymG/4Nm9i4+vQ2QrhbsCNCI81+yCxez5TQPEQu1xzhRjrG4PdYcwJnCpJL0Q==";
        };
        _87rhrT4D = {
            "id" = "87rhrT4D";
            "file" = "breedablekillerrabbit-1.21.3-3.7.jar";
            "hash" = "sha512-fwFkQ0ZGUWEgVOerDUqhAm72cdtONvEXf2EhWidJNywrRS6KvMezFP4b2ywH0HSNsOpMD937+w88XbsdyE8b8w==";
        };
        _KFuo0Szn = {
            "id" = "KFuo0Szn";
            "file" = "breedablekillerrabbit-1.21.4-3.7.jar";
            "hash" = "sha512-GK0xReBgYHbV0+PNCEefFIzF08hVBWxzhUYHFpBigd1BwNmFIljTeCTWi8uHROoMgTFcW63RJdQV3mhDwhpLmQ==";
        };
        _dVSS0Gly = {
            "id" = "dVSS0Gly";
            "file" = "breedablekillerrabbit-1.20.1-3.8.jar";
            "hash" = "sha512-+Oqkdy8D5jCfv8Bmb5U5Dwk65T21Cbjbwb2v9LOGS1+WjDso9StLv1ymtc99z0JjBrPoJ83dIyGrueZWtBbptQ==";
        };
        _g22VGbVp = {
            "id" = "g22VGbVp";
            "file" = "breedablekillerrabbit-1.21.1-3.8.jar";
            "hash" = "sha512-lun3ZsBtyCJwfGl/l0wDbO9Yl/kNCcWIYWi6YjIFQf2zpdfdLWobZMQ+uhsSM075/glnmM7+G+RRJ4eY6g5xQg==";
        };
        _nBgGBwQi = {
            "id" = "nBgGBwQi";
            "file" = "breedablekillerrabbit-1.21.4-3.8.jar";
            "hash" = "sha512-109vUyheheEIp0e/Xt9V9VElkF4on1uK6+v9ZTDiSXW/OK84wOquuLyeYdrVqeGrhWoJ1oK2iJZRwucHVo9ppQ==";
        };
        _idJ318yY = {
            "id" = "idJ318yY";
            "file" = "breedablekillerrabbit-1.21.5-3.8.jar";
            "hash" = "sha512-0aGu98VgknCO928hftE5cv/HWlunHZv3LTPW5UDL+nUjDhs2YZBH4ZWXO+0yUXB0tfeaet5TElHgcE6xnEgZ8g==";
        };
        _CCsZiyXa = {
            "id" = "CCsZiyXa";
            "file" = "breedablekillerrabbit-1.21.6-3.8.jar";
            "hash" = "sha512-f9rsSpNtvJ2FgDjALwv+6cbmh7OTqIzdloPGLgMn9r7fJXeuNC/1wJTL/GCOH+hwVB604IYUy/SD8mLO3wHx6g==";
        };
        _1QH3S1jh = {
            "id" = "1QH3S1jh";
            "file" = "breedablekillerrabbit-1.21.7-3.8.jar";
            "hash" = "sha512-RJWd0cPCWVbCsJijOJQVvyNH0LWqrvMP5lzbOryWxI1FHUaxXXgXhQbmeC4QOOA7tLJeEt8h/SnTJ0pJiDM5KA==";
        };
        _KrB20sJW = {
            "id" = "KrB20sJW";
            "file" = "breedablekillerrabbit-1.21.8-3.8.jar";
            "hash" = "sha512-dcIrfuKsLPBeqmABRNyU/W4OlZVjtBwaDaIClObmz6Qvj8m3MQUxowAIbJB+YHq+54PDxzTxpCVNJWM3jnW9nw==";
        };
        _k6LQiWPR = {
            "id" = "k6LQiWPR";
            "file" = "breedablekillerrabbit-1.21.9-3.8.jar";
            "hash" = "sha512-Cb4IVrolRR5cns2mwJgn8f3n3oF/xIvK5iKHATpoyJANMmsJlI6+hl8GliQeO9eajRirjyV93up5NvsoY5f1UA==";
        };
        _PvUoXJNJ = {
            "id" = "PvUoXJNJ";
            "file" = "breedablekillerrabbit-1.21.10-3.8.jar";
            "hash" = "sha512-9x9JgUWCYeGdWqw2vz9M6C1r4yDJQPRIDP8bmyqlqC+72CvNe88zh9qKqGJcIauekmtF6Vh8To5hk/uCO9Xhuw==";
        };
        _9Oayxvs3 = {
            "id" = "9Oayxvs3";
            "file" = "breedablekillerrabbit-1.21.11-3.8.jar";
            "hash" = "sha512-ZGjh3EtiDLKgCxv2mgX05ItT1g0kY9vnLsZebnCghyQCHBZGLNXz38hUyomMOslFBHXTPyXnrAtPfAwlfQ6EBw==";
        };
        _zZs2tsEw = {
            "id" = "zZs2tsEw";
            "file" = "breedablekillerrabbit-26.1.0-3.8.jar";
            "hash" = "sha512-NE9gPa/cQ93rhfp+dYLjv6W9wHdFjRvBKoR07GpnAiW2IVAXTcW59nli4IVCrxd6W3gRButhU74hQhCNB1DWEw==";
        };
        _5gUSuKT0 = {
            "id" = "5gUSuKT0";
            "file" = "breedablekillerrabbit-26.1.0-3.9.jar";
            "hash" = "sha512-n0dCt5wlsZzzipP+0bu/0fq3rg9yh/8wkFiKvuVDden0BDsCIYY5eiNQEGmuxlfoMWZWpgJJz69NURtJnAIeng==";
        };
        _6UeXC5E4 = {
            "id" = "6UeXC5E4";
            "file" = "breedablekillerrabbit-26.1.1-3.9.jar";
            "hash" = "sha512-eJj9gIU27qiPyUHBODuORmyYTsJWwtXAQrby0VVjUQPYbV7b4kTqxAuCXNgM5P9AStjl2fLrKPxWM1TnvQfk9Q==";
        };
        _Su5SUT7G = {
            "id" = "Su5SUT7G";
            "file" = "breedablekillerrabbit-26.1.2-3.9.jar";
            "hash" = "sha512-cR34JShoy2KFYaVY+75+0AzdVhe+tncer8j/t7W7VLDK4X+O9jaPbKuGQqbO5G5sOl7WJvdFblcxz1KOdAdqQg==";
        };
        _lvDctFv0 = {
            "id" = "lvDctFv0";
            "file" = "breedablekillerrabbit-1.20.1-4.0.jar";
            "hash" = "sha512-JHjsnTUNEHyHsR2etDC24QY1kBuhYkGnXExWfApDtrpsaIsdFW5z97zMBrsJCp0nGiwBiHdOfRcmn3WzLyOs0w==";
        };
        _yB2CSaew = {
            "id" = "yB2CSaew";
            "file" = "breedablekillerrabbit-1.21.1-4.0.jar";
            "hash" = "sha512-evtmh+0rKL/MQ2jMJiqiR5ff8YPw2tgQVLcBtNicKWYrr0etjPyysLmcYJkR835iMGX64FMJ9OhFVd+E6urbfg==";
        };
        _pXY9DxbB = {
            "id" = "pXY9DxbB";
            "file" = "breedablekillerrabbit-1.21.11-4.0.jar";
            "hash" = "sha512-ijHgl1PYhrfjKEOaz+O99LW+jRvqreC9vZHJMuKJLJnQQjiekgnVC1tbcfDD7/QS+b6dsBNZBqcMoPBTEjB/cg==";
        };
        _SArTrz9n = {
            "id" = "SArTrz9n";
            "file" = "breedablekillerrabbit-26.1.2-4.0.jar";
            "hash" = "sha512-+CMd/NER5qCaAk7rW8ZUQrWoaVVqMDFvrvhjCnNXkni/ZVJCNDbide5wSsARK74zfABAzv+T2YmTOOMVwbvPYQ==";
        };
        _BjXLtNpO = {
            "id" = "BjXLtNpO";
            "file" = "breedablekillerrabbit-26.2.0-4.0.jar";
            "hash" = "sha512-pCeTrU6aud3dvU2ZKhY/BsgIx2cwW4ByYcvRJBuBI5CoTKJ/xhw5GKdL1xuJHlWG9QkUASNv8tsbKGKhxRL5vw==";
        };
        _ZEYulqER = {
            "id" = "ZEYulqER";
            "file" = "breedablekillerrabbit-26.1.2-4.1.jar";
            "hash" = "sha512-xasAUuBQlnyY1uMzsPsoZODNwocEpiG+zUA1scFMhwWV3ihySc3+pcBRVsPr7Dwt8ZuF8ODiZrGe4eGYqclUeg==";
        };
        _Ij7i2YBd = {
            "id" = "Ij7i2YBd";
            "file" = "breedablekillerrabbit-26.2.0-4.1.jar";
            "hash" = "sha512-jIBXzG8ZcRyXRzyJtouCT9pqq2GrUH5PrwpdnsXDRZW+aUPMlLGhCEBGubuUVZGkMnct4P/dv6XN2VrEcRON/w==";
        };
    in {
        "s0nUlILp" = _s0nUlILp;
        "mM4Sflu0" = _mM4Sflu0;
        "62LahsQq" = _62LahsQq;
        "LJtv9n84" = _LJtv9n84;
        "hEzJ2yVD" = _hEzJ2yVD;
        "VIZqqFmX" = _VIZqqFmX;
        "XpxT6kVC" = _XpxT6kVC;
        "1M2RPihI" = _1M2RPihI;
        "kJE6fC5q" = _kJE6fC5q;
        "mwJ5R9DE" = _mwJ5R9DE;
        "YSDE1Puo" = _YSDE1Puo;
        "W2sbFP9c" = _W2sbFP9c;
        "SE0JfntH" = _SE0JfntH;
        "9FxI0cvr" = _9FxI0cvr;
        "jvJ4aXnh" = _jvJ4aXnh;
        "vLqkSpvp" = _vLqkSpvp;
        "LZ2muZ6C" = _LZ2muZ6C;
        "AkrqotgK" = _AkrqotgK;
        "VO60r8IA" = _VO60r8IA;
        "lXJ9ARtV" = _lXJ9ARtV;
        "QkMScVWg" = _QkMScVWg;
        "HjFzOavg" = _HjFzOavg;
        "3HyAVCky" = _3HyAVCky;
        "NY2tN2Lt" = _NY2tN2Lt;
        "aOaqF8DI" = _aOaqF8DI;
        "zm91hTk0" = _zm91hTk0;
        "zjcvfFHA" = _zjcvfFHA;
        "stkdhSfR" = _stkdhSfR;
        "i500jte1" = _i500jte1;
        "xRkKGnVQ" = _xRkKGnVQ;
        "wR4khf2p" = _wR4khf2p;
        "OWYApduF" = _OWYApduF;
        "FH40veb1" = _FH40veb1;
        "DaTZHgvR" = _DaTZHgvR;
        "MRwMqCA2" = _MRwMqCA2;
        "VckHPNBX" = _VckHPNBX;
        "ubnzDt6E" = _ubnzDt6E;
        "h4ZCEpiO" = _h4ZCEpiO;
        "GLYO60zp" = _GLYO60zp;
        "shm6zlT4" = _shm6zlT4;
        "DzsNJjTO" = _DzsNJjTO;
        "VxGALM93" = _VxGALM93;
        "oBY9dCvR" = _oBY9dCvR;
        "Ndepyoen" = _Ndepyoen;
        "vnFfFbSP" = _vnFfFbSP;
        "aqrKNhan" = _aqrKNhan;
        "87rhrT4D" = _87rhrT4D;
        "KFuo0Szn" = _KFuo0Szn;
        "dVSS0Gly" = _dVSS0Gly;
        "g22VGbVp" = _g22VGbVp;
        "nBgGBwQi" = _nBgGBwQi;
        "idJ318yY" = _idJ318yY;
        "CCsZiyXa" = _CCsZiyXa;
        "1QH3S1jh" = _1QH3S1jh;
        "KrB20sJW" = _KrB20sJW;
        "k6LQiWPR" = _k6LQiWPR;
        "PvUoXJNJ" = _PvUoXJNJ;
        "9Oayxvs3" = _9Oayxvs3;
        "zZs2tsEw" = _zZs2tsEw;
        "5gUSuKT0" = _5gUSuKT0;
        "6UeXC5E4" = _6UeXC5E4;
        "Su5SUT7G" = _Su5SUT7G;
        "lvDctFv0" = _lvDctFv0;
        "yB2CSaew" = _yB2CSaew;
        "pXY9DxbB" = _pXY9DxbB;
        "SArTrz9n" = _SArTrz9n;
        "BjXLtNpO" = _BjXLtNpO;
        "ZEYulqER" = _ZEYulqER;
        "Ij7i2YBd" = _Ij7i2YBd;
        "fabric-1.16.5" = _XpxT6kVC;
        "fabric-1.18.2" = _aOaqF8DI;
        "fabric-1.19.2" = _MRwMqCA2;
        "fabric-1.19.3" = _lXJ9ARtV;
        "fabric-1.19.4" = _QkMScVWg;
        "fabric-1.20" = _HjFzOavg;
        "fabric-1.20.1" = _lvDctFv0;
        "fabric-1.20.2" = _FH40veb1;
        "fabric-1.20.3" = _i500jte1;
        "fabric-1.20.4" = _ubnzDt6E;
        "fabric-1.20.5" = _h4ZCEpiO;
        "fabric-1.20.6" = _oBY9dCvR;
        "fabric-1.21" = _yB2CSaew;
        "fabric-1.21.1" = _yB2CSaew;
        "fabric-1.21.2" = _aqrKNhan;
        "fabric-1.21.3" = _87rhrT4D;
        "fabric-1.21.4" = _nBgGBwQi;
        "fabric-1.21.5" = _idJ318yY;
        "fabric-1.21.6" = _CCsZiyXa;
        "fabric-1.21.7" = _1QH3S1jh;
        "fabric-1.21.8" = _KrB20sJW;
        "fabric-1.21.9" = _k6LQiWPR;
        "fabric-1.21.10" = _PvUoXJNJ;
        "fabric-1.21.11" = _pXY9DxbB;
        "fabric-26.1" = _5gUSuKT0;
        "fabric-26.1.1" = _6UeXC5E4;
        "fabric-26.1.2" = _ZEYulqER;
        "fabric-26.2" = _Ij7i2YBd;
        "forge-1.16.5" = _LJtv9n84;
        "forge-1.18.2" = _aOaqF8DI;
        "forge-1.19.2" = _MRwMqCA2;
        "forge-1.19.3" = _lXJ9ARtV;
        "forge-1.19.4" = _QkMScVWg;
        "forge-1.20" = _HjFzOavg;
        "forge-1.20.1" = _lvDctFv0;
        "forge-1.20.2" = _FH40veb1;
        "forge-1.20.3" = _i500jte1;
        "forge-1.20.4" = _ubnzDt6E;
        "forge-1.20.6" = _oBY9dCvR;
        "forge-1.21" = _yB2CSaew;
        "forge-1.21.1" = _yB2CSaew;
        "forge-1.21.3" = _87rhrT4D;
        "forge-1.21.4" = _nBgGBwQi;
        "forge-1.21.5" = _idJ318yY;
        "forge-1.21.6" = _CCsZiyXa;
        "forge-1.21.7" = _1QH3S1jh;
        "forge-1.21.8" = _KrB20sJW;
        "forge-1.21.9" = _k6LQiWPR;
        "forge-1.21.10" = _PvUoXJNJ;
        "forge-1.21.11" = _pXY9DxbB;
        "forge-26.1" = _5gUSuKT0;
        "forge-26.1.1" = _6UeXC5E4;
        "forge-26.1.2" = _ZEYulqER;
        "forge-26.2" = _Ij7i2YBd;
        "quilt-1.18.2" = _aOaqF8DI;
        "quilt-1.19.2" = _MRwMqCA2;
        "quilt-1.19.3" = _lXJ9ARtV;
        "quilt-1.19.4" = _QkMScVWg;
        "quilt-1.20" = _HjFzOavg;
        "quilt-1.20.1" = _lvDctFv0;
        "quilt-1.20.2" = _FH40veb1;
        "quilt-1.20.3" = _i500jte1;
        "quilt-1.20.4" = _ubnzDt6E;
        "quilt-1.20.5" = _h4ZCEpiO;
        "quilt-1.20.6" = _oBY9dCvR;
        "quilt-1.21" = _yB2CSaew;
        "quilt-1.21.1" = _yB2CSaew;
        "quilt-1.21.2" = _aqrKNhan;
        "quilt-1.21.3" = _87rhrT4D;
        "quilt-1.21.4" = _nBgGBwQi;
        "quilt-1.21.5" = _idJ318yY;
        "quilt-1.21.6" = _CCsZiyXa;
        "quilt-1.21.7" = _1QH3S1jh;
        "quilt-1.21.8" = _KrB20sJW;
        "quilt-1.21.9" = _k6LQiWPR;
        "quilt-1.21.10" = _PvUoXJNJ;
        "quilt-1.21.11" = _pXY9DxbB;
        "quilt-26.1" = _5gUSuKT0;
        "quilt-26.1.1" = _6UeXC5E4;
        "quilt-26.1.2" = _ZEYulqER;
        "quilt-26.2" = _Ij7i2YBd;
        "neoforge-1.20.2" = _FH40veb1;
        "neoforge-1.20.1" = _lvDctFv0;
        "neoforge-1.20.3" = _i500jte1;
        "neoforge-1.20.4" = _ubnzDt6E;
        "neoforge-1.20.5" = _h4ZCEpiO;
        "neoforge-1.20.6" = _oBY9dCvR;
        "neoforge-1.21" = _yB2CSaew;
        "neoforge-1.21.1" = _yB2CSaew;
        "neoforge-1.21.2" = _aqrKNhan;
        "neoforge-1.21.3" = _87rhrT4D;
        "neoforge-1.21.4" = _nBgGBwQi;
        "neoforge-1.21.5" = _idJ318yY;
        "neoforge-1.21.6" = _CCsZiyXa;
        "neoforge-1.21.7" = _1QH3S1jh;
        "neoforge-1.21.8" = _KrB20sJW;
        "neoforge-1.21.9" = _k6LQiWPR;
        "neoforge-1.21.10" = _PvUoXJNJ;
        "neoforge-1.21.11" = _pXY9DxbB;
        "neoforge-26.1" = _5gUSuKT0;
        "neoforge-26.1.1" = _6UeXC5E4;
        "neoforge-26.1.2" = _ZEYulqER;
        "neoforge-26.2" = _Ij7i2YBd;
        "default" = _Ij7i2YBd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breedable-killer-rabbit";
        id = "bhXPWTWy";
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