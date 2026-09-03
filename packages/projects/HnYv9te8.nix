{lib, callPackage, ...}:
let
    versions = (let
        _yI9UzTYn = {
            "id" = "yI9UzTYn";
            "file" = "foggy-pale-garden-24w40a-1.0.0.jar";
            "hash" = "sha512-uJfs39eSthO5/M0V9sfSYDh8FYHZqjEGOwbHswKsDcwNWskiAWXKyasC83kI3X2VjoXXy7rRsYpDK65MP9rQLA==";
        };
        _Xkh9MZEs = {
            "id" = "Xkh9MZEs";
            "file" = "foggy-pale-garden-24w40a-1.1.0.jar";
            "hash" = "sha512-G2q5H5JrlwN4GZhFVGef3oj+8Bhk+Q1kolqdr0ZvVa7CyihiddjXuD9L9y4sE/0EKgnP65Oez29CoIKisYMFdA==";
        };
        _CaUf1DaP = {
            "id" = "CaUf1DaP";
            "file" = "foggy-pale-garden-24w40a-1.2.0.jar";
            "hash" = "sha512-8gpV5MjkBa/m5/zAD1QV1m+JltwY8NQc9I2glgn13jCbbUCPgRG6nxW3OHZ6xQrXljwvoKz2AgoFqcygoEV1uw==";
        };
        _5ojwBrau = {
            "id" = "5ojwBrau";
            "file" = "foggy-pale-garden-1.21.2-1.2.1.jar";
            "hash" = "sha512-QvvBF+xTBaN5cTZnowB469SNNRWDb7cXsuL5vLvEkxkf732PxWH2W3erfIT9bXsZunXtCsBTeooKTS6vt55foQ==";
        };
        _W7z2U4BW = {
            "id" = "W7z2U4BW";
            "file" = "foggy-pale-garden-1.21.2-2.0.0.jar";
            "hash" = "sha512-bGJxE29GbrSdxak9z46qGoBbyvY7DsIhFzpx/3oKiTfTL1NirxQ6TL+iEZMYSz47vLgsd3lMG0+ecwBLfdLfTw==";
        };
        _r4CQKA5f = {
            "id" = "r4CQKA5f";
            "file" = "foggy-pale-garden-1.21.2-2.1.0.jar";
            "hash" = "sha512-irTFD5zBC80PzZJiJR22ztkpXlyfzYLB6zw6jOrl6GsOKJx79DR3IKACLNDhkoz3YHJZOCtnXNIqHQ+30omy4A==";
        };
        _HwnWveYw = {
            "id" = "HwnWveYw";
            "file" = "foggy-pale-garden-1.21.2-2.2.0.jar";
            "hash" = "sha512-Maeqk6VwUjp8G/3/6vSaSMAtHjIBXTF7FTySDfY/iq3MMhfwOYPE2EVwvf8d7avFE4YkTGE7NjaMcOgWdY0kLw==";
        };
        _lklTEJia = {
            "id" = "lklTEJia";
            "file" = "foggy-pale-garden-1.21.2-2.3.0.jar";
            "hash" = "sha512-n/CgzfBYO+tJeJPCw113SlVJdu373GUFMmahz9jvlGJPRV98Fl5twGtU2j5vKRZ8E1ROchKK9kTTulRdiTIHOA==";
        };
        _EANON6ES = {
            "id" = "EANON6ES";
            "file" = "foggy-pale-garden-1.21.2-2.4.0.jar";
            "hash" = "sha512-KAlpeElsbOO8+g1oDTvc0du6filFnHE989Drrr1t70DvsIKZQauQp/ooNMJdy2iUEaZYkP3jKb7ZABzuMbpgPg==";
        };
        _PQD2XQfJ = {
            "id" = "PQD2XQfJ";
            "file" = "foggy-pale-garden-1.21.2-2.4.1.jar";
            "hash" = "sha512-pW6OQzRTxICQwPuog4VRfyTGmMgh88478SOLPm40McTJcfcjf0pFn6nUIbYvYQPR/ApLABd5WyPgQgMNmj+4dA==";
        };
        _Smj0szNS = {
            "id" = "Smj0szNS";
            "file" = "foggy-pale-garden-1.21.2-2.5.0.jar";
            "hash" = "sha512-xfm8LxoKM6SqfgaYDSnzgZqxXxMpieYprXMks5V0gY9b4D3SNpgfvqeeUvAhZM5qvOYI1sklxvZrIvkTaV2GEA==";
        };
        _nPkyn3lK = {
            "id" = "nPkyn3lK";
            "file" = "foggy-pale-garden-1.21.2-2.6.0.jar";
            "hash" = "sha512-lwl2Sod8UV8zoa1o408xnsg4R5+af8T/z3PTQVsgWmV8g0qVdNzwMRuPiVBgi0+Zcw/XwRmpsKNyZtap5fdUAg==";
        };
        _SgYxC9Ja = {
            "id" = "SgYxC9Ja";
            "file" = "foggy-pale-garden-1.21.2-2.7.0.jar";
            "hash" = "sha512-QYd8niO1xQ7/M4RrHV3zbiw/LbmyK/mb7ZA4RUcicku9EnOWA33IPHKRUYg7pNznnguA+7h56oEQDPn7sfGhcQ==";
        };
        _7ihtCXEv = {
            "id" = "7ihtCXEv";
            "file" = "foggypalegarden-1.21.2-2.8.0.jar";
            "hash" = "sha512-bSmmhfhGynuPFCVYc9UkE8e/OmxDZQQ21sOyATZIp4TZqTktjpsMfGYePSd5Qc8/i+ZZ8hV/76TKiRmEBFgNig==";
        };
        _sQ5aDdXK = {
            "id" = "sQ5aDdXK";
            "file" = "foggypalegarden-neoforge-1.21.2-2.7.0.jar";
            "hash" = "sha512-B9ryjCHs4tGcllavEKFUmwdMizDDH08u9dB07vfL0HJJ+iDjyjiefSmZ8ouxEOLkWyGllycbSRt+8BMjvSnSZw==";
        };
        _hD2ivVaJ = {
            "id" = "hD2ivVaJ";
            "file" = "foggypalegarden-forge-1.21.3-2.7.0.jar";
            "hash" = "sha512-X9MeXyvMN5D4A7JuRdspC0FfWdb7ulgIUvi80UZUZU2A9vv10XK2Kz1DjRoa9iDABCy+0UXfcoyc/vAC5iBnbQ==";
        };
        _260dCyai = {
            "id" = "260dCyai";
            "file" = "foggypalegarden-forge-1.21.3-2.8.0.jar";
            "hash" = "sha512-cRBvl7wwzTz2D9cfv/TOVTbfjDuyno7P7/RuJElmW+vxs8Y8t4egZmZw2lwnujyGNpzn+0ilx+l+7R2j0bLRbg==";
        };
        _AbW0EHZL = {
            "id" = "AbW0EHZL";
            "file" = "foggypalegarden-neoforge-1.21.2-2.8.0.jar";
            "hash" = "sha512-YFv+qrgBitwdHTDjqQ88mIa/wol7emM4v74DF6vsWrFwRZzUjTbTwl+3Kd+F+P4FR8885zlqqXZcuRbwnir3iA==";
        };
        _6UqoHsgD = {
            "id" = "6UqoHsgD";
            "file" = "foggypalegarden-2.8.1+24w40a-fabric.jar";
            "hash" = "sha512-/j39flobIG6MAh0iqUl57tthB1DaS81l7jwFgyZFmVGeZgG+OUHtP6VmkBenpjELE0F1VummCmc7hhbqQJ1WTg==";
        };
        _Z7GOpQoM = {
            "id" = "Z7GOpQoM";
            "file" = "foggypalegarden-2.8.1+1.21.2-neoforge.jar";
            "hash" = "sha512-ugvskylEUeZykods3aJw4i/HaqYnmLitmgCzF3x9M6DcR+ODOKkhkz/VVv6vL7uTrZCEN/8xuTM9sfrSqxuK4Q==";
        };
        _QTmNToRB = {
            "id" = "QTmNToRB";
            "file" = "foggypalegarden-2.8.1+1.21.3-forge.jar";
            "hash" = "sha512-rItGW7S07R7L46xeILPMph+h8vuRWBUF2ffz8xEl6SRDGbKPdSCPRaokfZv5A5SgVywSHo3sFfWrrwW2eH6isg==";
        };
        _lUPirGph = {
            "id" = "lUPirGph";
            "file" = "foggypalegarden-2.8.2+24w40a-fabric.jar";
            "hash" = "sha512-2ACf6coOqpcsuXlBq8TgHJMSO/SJkKLoPFh9W0Gh2zod7zxKoK10LvBQdWu6ONvpZngVQbo/0LGcMBNxh92+/Q==";
        };
        _nlZBYYLK = {
            "id" = "nlZBYYLK";
            "file" = "foggypalegarden-2.8.2+1.21.2-neoforge.jar";
            "hash" = "sha512-FtfiUOUVxK0Wy8tvdbZBZDRKyt0C4HJHduSr+H5dVyqXSXZvlyf8zS2hRI8IvmsKSYM+UpD0tBTmukyWAV3IJQ==";
        };
        _JK6DQt6e = {
            "id" = "JK6DQt6e";
            "file" = "foggypalegarden-2.8.2+1.21.3-forge.jar";
            "hash" = "sha512-Z85qWfrMZEYO8Vu9f1YLX2dGguR2DdHMODrD4LQMKv+zUdxsC5cFkGeFdV5U+ne6e8v6Tmin/cig03UdT7K5cw==";
        };
        _weLxW0nO = {
            "id" = "weLxW0nO";
            "file" = "foggypalegarden-2.8.3+24w40a-fabric.jar";
            "hash" = "sha512-4Nu/Xbwhgzf2OdN+K3HKMkhU5Ft/+KQfhXv3+n75SZ6BCAdrL4CyTo6QSSWwW8D8R9q8QdQvc9XmfH5nZ5jXow==";
        };
        _eoGeAWCx = {
            "id" = "eoGeAWCx";
            "file" = "foggypalegarden-2.8.3+1.21.2-neoforge.jar";
            "hash" = "sha512-UTuEngaxeDqDOtDJMfNoHLkymJPzPPph9PkrmTHYrAw3o1J/y43r90W6c4Y2b+Siu7LpEL1Bd3f2kFMueN9WOg==";
        };
        _c7ZlhOG2 = {
            "id" = "c7ZlhOG2";
            "file" = "foggypalegarden-2.8.3+1.21.3-forge.jar";
            "hash" = "sha512-y1rTLTqNrxGLVEJ85ZWbTY2sY8vw3rz/NhKgnmpoLsMpKXSyl57dJ4BIoLTCZa8rfqyoRK2tyqpIeE1HNsmTiQ==";
        };
        _95jDqJ9M = {
            "id" = "95jDqJ9M";
            "file" = "foggypalegarden-2.9.0+1.20-fabric.jar";
            "hash" = "sha512-SDpcyJOnGxURuopSTcGu3DAWVh5sV2EjkfoQPl/fsBPS+4e8c5scimrqGAteDvVwozzO8lGfn/rNJR6KHccm9Q==";
        };
        _plNInObp = {
            "id" = "plNInObp";
            "file" = "foggypalegarden-2.9.0+1.20-forge.jar";
            "hash" = "sha512-XDnZWI0d6TydPuouMKHrSi/nOYFnDGxr9rnJhqEmVOxjdBCAxtc1U896/jyOIStepi2tIymM42kBoHkJvUPr2g==";
        };
        _9YXeAD6r = {
            "id" = "9YXeAD6r";
            "file" = "foggypalegarden-2.9.0+1.20.1-fabric.jar";
            "hash" = "sha512-myRWkIVEoa+DZL6zCYUBoCIur3VW9d5HOChfzlh6WZSxrsTOJGDFlbC5HYOGNeRnAdHnTTKUWQw4yiy96bcs/Q==";
        };
        _ycn1VIsS = {
            "id" = "ycn1VIsS";
            "file" = "foggypalegarden-2.9.0+1.20.1-forge.jar";
            "hash" = "sha512-/QBUdxC9fYcFUDod5wQaM8If5SqoKCM8KH1ICBA9iPZBdtjrkpOHZcMJij5I14aE9vSQXCFq4UPn58O0ckXSUg==";
        };
        _jA3WUD7r = {
            "id" = "jA3WUD7r";
            "file" = "foggypalegarden-2.9.0+1.20.2-fabric.jar";
            "hash" = "sha512-4yaIFsNARNJwGWQcdMRYjnDXzNlVLxJvQlSlWE7cl2q8kfnUDAZ3zsbv0/AzVc24UlNvAo4bRVXj7FyBn42lKw==";
        };
        _3FAfSCXC = {
            "id" = "3FAfSCXC";
            "file" = "foggypalegarden-2.9.0+1.20.2-forge.jar";
            "hash" = "sha512-yeTwoeU9WRY/cHudWT4gbiR1bx1LXZk9r2XhgVfiwD9XKnI9IUiTZ9VKQVUm8zTof/TrVyNHd2f4wePoWPM4Wg==";
        };
        _t3sJNBvR = {
            "id" = "t3sJNBvR";
            "file" = "foggypalegarden-2.9.0+1.20.3-fabric.jar";
            "hash" = "sha512-x9QeGIC4SbcrnWb+fKvAxXd2z+hgZMzMyQTwXxaCjqEyD0UW3yKlLEDFi1zB9QXUvR/yhh/R7MKoIdx/rAz1kQ==";
        };
        _dYreWmBi = {
            "id" = "dYreWmBi";
            "file" = "foggypalegarden-2.9.0+1.20.4-fabric.jar";
            "hash" = "sha512-sXTENYH1qwFJrheiV68034smL4zV0tWTjSDzGylvdmMKllMMAPOWiEy4RayuGGxpsK/SafMhFdyMK1reEF6Z/g==";
        };
        _2uMaMnSk = {
            "id" = "2uMaMnSk";
            "file" = "foggypalegarden-2.9.0+1.20.4-forge.jar";
            "hash" = "sha512-ek6JsK/pBrjX7Zcr4YbRy8WROjo8UQ7lEH67gL9LMV5h+nbjp+/No55kPby8zWof0Vc5ziUb+Ffi0MTXWPTD3A==";
        };
        _1sgUu3V9 = {
            "id" = "1sgUu3V9";
            "file" = "foggypalegarden-2.9.0+1.20.5-fabric.jar";
            "hash" = "sha512-B+xFYahS3kROhOAGrEQuJJpi0agoHtpNdjv39jQIKRE6u8pcDRBZFIvNAtxyhmC+jCNDRDBWeSbcJ6oZ9jhWXA==";
        };
        _mhpXD4ff = {
            "id" = "mhpXD4ff";
            "file" = "foggypalegarden-2.9.0+1.20.6-fabric.jar";
            "hash" = "sha512-wPTogn3dEVka5vzffAPpUNi2KWMlvQJm6GwAjptqKgvMTgF1rnWhStMp4ZAeELgBpmfMUpQaUJo1gQwyYzYAmQ==";
        };
        _xsjkjiVV = {
            "id" = "xsjkjiVV";
            "file" = "foggypalegarden-2.9.0+1.21-fabric.jar";
            "hash" = "sha512-RkCtD1Y7tYbvZUKj+4r7wV7Sx/O/3JCOqObsuV5hAJzoyOSYGJFpkllfdP2u2icjXQl+wH7SY33VicAj0G9DZw==";
        };
        _pRgvkBsA = {
            "id" = "pRgvkBsA";
            "file" = "foggypalegarden-2.9.0+1.21-forge.jar";
            "hash" = "sha512-Q2AfvewgqZwRCKXhTr1qvH5gMQ+h0g/cqV0cu1wGAIs35TCR2DZ4/uXSwT2A0rvoYx3yHPu1dLpVugUifYAwhg==";
        };
        _HjqofpBT = {
            "id" = "HjqofpBT";
            "file" = "foggypalegarden-2.9.0+1.21-neoforge.jar";
            "hash" = "sha512-ibxen3doOTUwkNOAPIFg7JEmQTLnmuseGNMEEzh7HJBlf2XYFFLDMjWpkivNRrtXUq5xpoG1+jTZUr6ctD55TA==";
        };
        _3a3nFTDM = {
            "id" = "3a3nFTDM";
            "file" = "foggypalegarden-2.9.0+1.21.1-fabric.jar";
            "hash" = "sha512-t/FjydNYJrzI9VrdB9yNLk93Y+RQqTbiolRGLrZxU7WHfK8aEfyTTQBJlufrQT49MS6ofub0fEwaMUZTHYBYvA==";
        };
        _fLdJcUc8 = {
            "id" = "fLdJcUc8";
            "file" = "foggypalegarden-2.9.0+1.21.1-forge.jar";
            "hash" = "sha512-ib4eIkJ8oTcNPrnKRtKykdnx4O7RdXDS/i4CxRD0sS10JGYjvBKgA7k/tmp6j0RUgrw7Bk00ioEaRUXd0grqUA==";
        };
        _jy4DZrI6 = {
            "id" = "jy4DZrI6";
            "file" = "foggypalegarden-2.9.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Hsl1wRg0QyKBR8G3HOzUd+/hIQJbdvI4EjUANqUtXwXot3XGyLfR/eOEzQe0w/PI4CprCUuXdWOqAVPC6SmpWA==";
        };
        _uZqqHKjy = {
            "id" = "uZqqHKjy";
            "file" = "foggypalegarden-2.9.0+24w40a-fabric.jar";
            "hash" = "sha512-bmLip4h0fm/vR30IN6pZJJ934MzgojcDZvCRUPRh80d4J7GREDF8wo438Jt3Nw6453MPggvbB4Kk/SXlDXassA==";
        };
        _jhb2sLSu = {
            "id" = "jhb2sLSu";
            "file" = "foggypalegarden-2.9.0+1.21.2-fabric.jar";
            "hash" = "sha512-ccUkY2lgw6ybhckDoOTQIJRamwLWyVFSuepJ4wsvDYSyLs3fG0AnOzIDwyGY4CI87IwnaBSnnHnyK00Oda17RQ==";
        };
        _QCp1kZKK = {
            "id" = "QCp1kZKK";
            "file" = "foggypalegarden-2.9.0+1.21.2-neoforge.jar";
            "hash" = "sha512-eEptNxjm8E+VhW9rIvJyDfN7iUAVImX2bvLAaJqBN7iF1JtvKJ+4QL1W7feK1SDFbRcrwb1chYWJs6qGZwqRVA==";
        };
        _Hz8p60Oi = {
            "id" = "Hz8p60Oi";
            "file" = "foggypalegarden-2.9.0+1.21.3-fabric.jar";
            "hash" = "sha512-W5SnjHoZC6UGrhBpmXG3IPIGDspK+OXcRurZ8NtVG9lJTyKnI9a3vPIDL9kFEEVpN5yYdoNC4mze7tStINI/PA==";
        };
        _QdMAB1vV = {
            "id" = "QdMAB1vV";
            "file" = "foggypalegarden-2.9.0+1.21.3-forge.jar";
            "hash" = "sha512-xcO+UiM0aIupLz9bjPjKQGKvF+PtWBEpLwTkrGlOHbnmc6BgX24XuHCXoWGekQ3XZv5loEYYHGTOsh7USjDl+g==";
        };
        _W9zJTVaJ = {
            "id" = "W9zJTVaJ";
            "file" = "foggypalegarden-2.9.0+1.21.3-neoforge.jar";
            "hash" = "sha512-vSqb7eH2bqycIv9pNCqU93GBjFBK2vrSk3JFkx/cReDwwT7QQVoP6NDl0pxDOf1CG9FlxDU1y2TONU2hkFYX3Q==";
        };
        _kQr3E2qI = {
            "id" = "kQr3E2qI";
            "file" = "foggypalegarden-2.9.0+1.21.4-fabric.jar";
            "hash" = "sha512-VsUd1KHhaiIdgJDLu+GpHgrejzOiU36+aWq8reifkb3nfmijpX47eGG42oznCsY2K9DkKcH/SDw2n0VYHdtpLA==";
        };
        _8SmkcNaS = {
            "id" = "8SmkcNaS";
            "file" = "foggypalegarden-2.9.0+1.21.4-forge.jar";
            "hash" = "sha512-gnAZIknL2l5drlLvKBlg2eXcTD/Vm7rvZHj5xtAVNY14kzMetOfhNZ82fzzl/9sfbuaCFwQoRDzcXZQjPKM6mA==";
        };
        _cssiP3QB = {
            "id" = "cssiP3QB";
            "file" = "foggypalegarden-2.9.0+1.21.4-neoforge.jar";
            "hash" = "sha512-BYbB478dCkRSFTdd5v3RVCqMjE5vRv8E4XaX+zktuQ9HTP7mUtQt8t4n8Qli7q+OaT1+fda28vPWGb2yg8cyCg==";
        };
        _B7d2BdqN = {
            "id" = "B7d2BdqN";
            "file" = "foggypalegarden-2.9.0+1.21.5-fabric.jar";
            "hash" = "sha512-QEL4alPoFxqJP3DitYzkK5PzEMggpe1nwHAiCRhOhoGwH/0lDk5TJfcTWphfMpXGVsEX9hBTrAx5p6RA/4hCGA==";
        };
        _EtXE8r4G = {
            "id" = "EtXE8r4G";
            "file" = "foggypalegarden-2.9.0+1.21.5-neoforge.jar";
            "hash" = "sha512-mIPa7tpm2YsyNR6wT7gNS8jUQ0kcPXOHWDHTIauwMYatxRSDIcmeGw2t1zVuTAtW1S/JJW/cijVLuLZjUaG/Zw==";
        };
        _R3JeX9B7 = {
            "id" = "R3JeX9B7";
            "file" = "foggypalegarden-2.9.0+25w14craftmine-fabric.jar";
            "hash" = "sha512-01/q8y3o9+dK9QdIWxkROf2goQ8ktRS55waOPpBvu5+lm237a+2UxLvq4p47JZluzXwLvyGGtZHi4Cz1q7Ronw==";
        };
        _KJxX6kO9 = {
            "id" = "KJxX6kO9";
            "file" = "foggypalegarden-2.9.0+25w14craftmine-neoforge.jar";
            "hash" = "sha512-dg8ErwnWbX1h3OPd24y3G3H2vUZL/l78luoE4HVtd928okNtSYgUN6tNdanZLcoOM1aJ+8uvCquRtSDhlNSskQ==";
        };
        _KSW5Vncq = {
            "id" = "KSW5Vncq";
            "file" = "foggypalegarden-2.9.0+1.21.5-forge.jar";
            "hash" = "sha512-cF8DYsPXlHQtXBUqy6uJKG3jbWYKh/FCZHs9Xt/4xzPSBGsTQjQbYc05PqNjREXE551mok6RQYeSj09mxrdmCw==";
        };
        _fTVxdtol = {
            "id" = "fTVxdtol";
            "file" = "foggypalegarden-2.9.0+1.19.4-forge.jar";
            "hash" = "sha512-teS3f1MXZCc5jvs3aBUX0uvQcoJW1hPdqSI1Qn29PGCOCXC8YNpiloMdlPLU6StBylGxRWZAMOR67KqhnJet3g==";
        };
        _tA9Tt6zj = {
            "id" = "tA9Tt6zj";
            "file" = "foggypalegarden-2.9.0+1.19.4-fabric.jar";
            "hash" = "sha512-jQGcuQIl3aawQPpEu4mMHxG+Oo9/uQNwyyJ0BeqydOhESEgtJEOQa1XiX8ALuGRw5+tZSjBKwtUTXmUtXj/GZw==";
        };
        _TVrhyRwz = {
            "id" = "TVrhyRwz";
            "file" = "foggypalegarden-2.9.0+1.19.3-forge.jar";
            "hash" = "sha512-ZTJEe/S9rHpcQ2N1M2TbHyVUKilRmU9nGNWV8MevcJismG0QelsoPf2iVCOsB5C2VqFakZW63vephAIWt8jKtw==";
        };
        _biEoYSIs = {
            "id" = "biEoYSIs";
            "file" = "foggypalegarden-2.9.0+1.19.3-fabric.jar";
            "hash" = "sha512-1GIf41Ms0Z+/X0yRI8wCmTzYUanBKwH9fQZs/S/zErxGB0PeDTd3/YLk0nelebRavwyGIHc56791wIKkFsMkNA==";
        };
        _QKf3cJN7 = {
            "id" = "QKf3cJN7";
            "file" = "foggypalegarden-2.9.1+1.19.3-fabric.jar";
            "hash" = "sha512-5vApOVF/V2p3IwvolHVIxHZyQeszntgVu/4qX1/lBoH/fpEwTM0EQF/9wlzMbUk7B0o9zm9jriG7qv5HFnQ6dw==";
        };
        _e6Mt7RYM = {
            "id" = "e6Mt7RYM";
            "file" = "foggypalegarden-2.9.1+1.19.3-forge.jar";
            "hash" = "sha512-5ls8aFLYqzTM0lPxnZniZOUeoPOe0rUhtIkDMuumWi1ZErj/YPTrnz5acpaeONLC0oV4qK/yboXa86ikZfy4lA==";
        };
        _opVwi6eo = {
            "id" = "opVwi6eo";
            "file" = "foggypalegarden-2.9.1+1.19.4-fabric.jar";
            "hash" = "sha512-YIjKW1cas3P2U3tDA6GkxndzdIt4vnhJJefh0Ly+kjtDdWjnnkMSd+9SVZMP8h+EM6yCL5AJvuI4jXljRnZtpQ==";
        };
        _1naMUW8C = {
            "id" = "1naMUW8C";
            "file" = "foggypalegarden-2.9.1+1.19.4-forge.jar";
            "hash" = "sha512-GTW2NM4LswPxz6+l9SD6qVS7WiUieDMjI1UehMxFVq8VK5KATukQPWBQNYQP1JahOYB3GvoVnjGubz8N68x/Kg==";
        };
        _NZFRAn23 = {
            "id" = "NZFRAn23";
            "file" = "foggypalegarden-2.9.1+1.20-fabric.jar";
            "hash" = "sha512-ByZdH27zMEVZ9AQm9v2jpiPmCts1Quqq1H3nTAvGoAP6S+GdXQLbE9pKjkdIr8mNoj5VUc7p8nXmsdcPzWxzmg==";
        };
        _h57eU2DX = {
            "id" = "h57eU2DX";
            "file" = "foggypalegarden-2.9.1+1.20-forge.jar";
            "hash" = "sha512-5TBOOZGL7jgeP5hiRutrwjGY/4qAl68IIh+llekc+VqjJP8va2xAGiV0ERqikXoTy3BUh9RTtXUz/WDZnbPlow==";
        };
        _4bpyY5ME = {
            "id" = "4bpyY5ME";
            "file" = "foggypalegarden-2.9.1+1.20.1-fabric.jar";
            "hash" = "sha512-HVe/Tb9FnvRKVpuSt5I0oVDpNiLL8H+lefvh3CiHUIyQiBRgCqPhvoQ+UI9NWuA76Y/1gJcS8VbR+oVZa3eC1w==";
        };
        _aXsyrhMl = {
            "id" = "aXsyrhMl";
            "file" = "foggypalegarden-2.9.1+1.20.1-forge.jar";
            "hash" = "sha512-4VQMw9Vo9/E+n/c2G7HgfeNxjjA+q8B6ibD9LU5GOm03/gq1fqvB4K0HbnHtPFsK12WJhaHKKOLZI1ksVSA00Q==";
        };
        _svHxa6VT = {
            "id" = "svHxa6VT";
            "file" = "foggypalegarden-2.9.1+1.20.2-fabric.jar";
            "hash" = "sha512-wSXBMnVndxngI7Pa2rYlsfx9gbvPc0UboifOg8TIB/aQdjRLa+ZgClX7im1xXNksFbgkWpGDlmTmp/XLcOPf9Q==";
        };
        _EMIfcmlN = {
            "id" = "EMIfcmlN";
            "file" = "foggypalegarden-2.9.1+1.20.2-forge.jar";
            "hash" = "sha512-8EO7UrlFhRmntNTjgEB+KOiYzacovEP7RgyHTgjTgzg5OaxVOo81P+D/5iFEk4MRRkz1gGDCaUDWSmCg+GtOmg==";
        };
        _bd1PJ5Vu = {
            "id" = "bd1PJ5Vu";
            "file" = "foggypalegarden-2.9.1+1.20.3-fabric.jar";
            "hash" = "sha512-2Y8j9Ool0HYQE2W5IjsmE4mI07kznDOVamkmra4vAitQxw2NKEvGBCbumAZ8hSAY2IVccbQe3D8vmq/g6ZHofA==";
        };
        _He8NWkZw = {
            "id" = "He8NWkZw";
            "file" = "foggypalegarden-2.9.1+1.20.4-fabric.jar";
            "hash" = "sha512-EqeSbxHXPMjgmcKnMBi9uUbSisBOkvVKf807KjkAoz82PrrESYR2ZNPev2cYow/pGq5iMCJGuQlyCmerqSb2eQ==";
        };
        _KID3g8w4 = {
            "id" = "KID3g8w4";
            "file" = "foggypalegarden-2.9.1+1.20.4-forge.jar";
            "hash" = "sha512-uS47dN71t8v7K/BCpIYJFhQpeCpTo2Fll9+f3EOKOldxSU6x7gEnvLmrUSAhoSwJOxikD7xTAuri5S77EhvuJQ==";
        };
        _3oOjwley = {
            "id" = "3oOjwley";
            "file" = "foggypalegarden-2.9.1+1.20.5-fabric.jar";
            "hash" = "sha512-8Zir6BrvZCe16k9tRk4dOI9xd+BZJ81iYBJizpovC3fdVsjk4QwHOCcB+kzGRo2yaPEVVojC+huvwKIo2jWyaQ==";
        };
        _5mIEvPmH = {
            "id" = "5mIEvPmH";
            "file" = "foggypalegarden-2.9.1+1.20.6-fabric.jar";
            "hash" = "sha512-S6UrXy6E1pmKD6h98TwLKwy8PJGURVoccnfTaIhnb/h59HqaeInAv0yZKkl+oX9yNfU1EnQX4MSNZb5rwpj/og==";
        };
        _pryBnYuF = {
            "id" = "pryBnYuF";
            "file" = "foggypalegarden-2.9.1+1.21-fabric.jar";
            "hash" = "sha512-Xwd45IK2bfzYv9xVCcL7aLMQuJdSa/g9EoJazPi2OyzDv03UdL7heU85KnQmFxsDl+j+3chBA9STQqEXTE9mag==";
        };
        _TACS3qY2 = {
            "id" = "TACS3qY2";
            "file" = "foggypalegarden-2.9.1+1.21-forge.jar";
            "hash" = "sha512-WDQ1xDUts38D9tzMf+H+QkNITs09D2dzB0+ZZdKJLUMaz4RkiN9hKV1RA7ZUdR1whpM2uHceab9/F6p3WQFwpA==";
        };
        _TWnJZQu3 = {
            "id" = "TWnJZQu3";
            "file" = "foggypalegarden-2.9.1+1.21-neoforge.jar";
            "hash" = "sha512-XejBJyxzGFMJmKo6vi5rBKEBz9cLvmxzQEaTKyYnC33VQRd0jae0DsTRmYuJiNDuScKjzOCpukiTVztjavKqHQ==";
        };
        _t2J8KDfw = {
            "id" = "t2J8KDfw";
            "file" = "foggypalegarden-2.9.1+1.21.1-fabric.jar";
            "hash" = "sha512-bBqCvm/9WqYX2ElJpZmROZSENsJbrQ6eKkiE6hKtcgqlKB0tNZIyg3IT+Xjzca9psISF9d1mwmfbS6XdxsR3ZQ==";
        };
        _6HR2lPre = {
            "id" = "6HR2lPre";
            "file" = "foggypalegarden-2.9.1+1.21.1-forge.jar";
            "hash" = "sha512-y9k6qlzfCc/m0h41ZeHTOG+wGxi5NmfWOntXzfVubQCZU5rsuhSaRHj4D9XnJw6MAEeVSc1iCR6tpS9kc/sANQ==";
        };
        _kicZlBCe = {
            "id" = "kicZlBCe";
            "file" = "foggypalegarden-2.9.1+1.21.1-neoforge.jar";
            "hash" = "sha512-7gr7UcKsnJkZPdmrVHpIccXNV7FJvz9gPUi9LXvsudS29Yjfc3NtVEPHrU46WYM1SwN71DlHba8ME28YJDUF/w==";
        };
        _Jmgou39n = {
            "id" = "Jmgou39n";
            "file" = "foggypalegarden-2.9.1+1.21.2-fabric.jar";
            "hash" = "sha512-p6NNFm0o0CWvkFqVJk3tyCEhKbeSuit4FGqPZYn70KKXTBHPJr+R0IUf3EFBwBGaAnK+uUz9VGEZN9LJMFF6bQ==";
        };
        _DkyjqpW0 = {
            "id" = "DkyjqpW0";
            "file" = "foggypalegarden-2.9.1+1.21.2-neoforge.jar";
            "hash" = "sha512-SzQ7VJ2WIly6Be1+MSL3Oxaeeaa7xH5Crp5zcLGuSerd/0JgN60YTg0TDAbTRhdm61qCB1bL/YOnwztt7ehfqA==";
        };
        _Y10hutlU = {
            "id" = "Y10hutlU";
            "file" = "foggypalegarden-2.9.1+1.21.3-fabric.jar";
            "hash" = "sha512-O7ofAGfQhDnR4bZIaky831maBuS8rfEuHPVD+D4BfwF4qI7/z9ZkqUhJtKnx+YFggJeMO6EbLyJIocVzYZ2sIw==";
        };
        _9YkRE569 = {
            "id" = "9YkRE569";
            "file" = "foggypalegarden-2.9.1+1.21.3-forge.jar";
            "hash" = "sha512-VlwK4WOkZqdraAZujJVrFGvFlMsfxvmzEA00ZBu4224lCjptBeJ5BMARKLzPuzp5wkm9rP1NyUyaeeaonZ9Z4g==";
        };
        _3I6hdUsX = {
            "id" = "3I6hdUsX";
            "file" = "foggypalegarden-2.9.1+1.21.3-neoforge.jar";
            "hash" = "sha512-dYNtn6sr0FkFp+tJfb0A3uurwOtzpYuQNgFS+3gdhXmSD1HXQxYWE5leBBBLMCdP7m5b2NSl0QCAmi63HQGT8Q==";
        };
        _8qLH5A5C = {
            "id" = "8qLH5A5C";
            "file" = "foggypalegarden-2.9.1+1.21.4-fabric.jar";
            "hash" = "sha512-NkbWn5hKPV13nGlanu3Y3Tm1klfkUMyES43wnIxhcpexhrMwKWVSZIQdv8d2q72uf8/XIM6Tn8ggtG7vsOwK2g==";
        };
        _EptsqqCU = {
            "id" = "EptsqqCU";
            "file" = "foggypalegarden-2.9.1+1.21.4-forge.jar";
            "hash" = "sha512-Ur0ROHw4Nx5Ph/UqONJ6IXlBLhZZ6lKkA19IAJ1xevOkVbxDkcqqQJKHjnLqXq+jxUfcwGZhZL3fK+qb5d7aQw==";
        };
        _ruAQf8W9 = {
            "id" = "ruAQf8W9";
            "file" = "foggypalegarden-2.9.1+1.21.4-neoforge.jar";
            "hash" = "sha512-5r4HugZzGS+fsB2EnIhIa/w5kNQG2690iT8U4cakaMgehb4HKzJMBfizsGANZM0eS82X47IyYZKjImSoldul0Q==";
        };
        _4PNeNweP = {
            "id" = "4PNeNweP";
            "file" = "foggypalegarden-2.9.1+1.21.5-fabric.jar";
            "hash" = "sha512-JS4NM8Juwco60kD4KIKXl7CdKo5vwtGpXkK5XFaAKJE0yd1YJJXZYpXwWU3vjAdQHPwQ2ODIkvWsHfbjmwcgPQ==";
        };
        _nZOA3lVM = {
            "id" = "nZOA3lVM";
            "file" = "foggypalegarden-2.9.1+1.21.5-forge.jar";
            "hash" = "sha512-/ejpa6Qd9M6i1yBFspoLx6ZzyHCj84alDJkEqrM3rC3Z2FGAood6fzeh0bvzuqML45rpfJDqFBlYINGXBK5gkg==";
        };
        _QgUbWaXg = {
            "id" = "QgUbWaXg";
            "file" = "foggypalegarden-2.9.1+1.21.5-neoforge.jar";
            "hash" = "sha512-6EQMaoP4aABAW5sSmbbkGwmLf/IJnhOSUWamLtNkZVB0nJQYkJCUOwn9JcFFJGyLZNcZ1y0qgOSEDJWZTltfog==";
        };
        _jgWZzb8S = {
            "id" = "jgWZzb8S";
            "file" = "foggypalegarden-2.9.1+25w14craftmine-fabric.jar";
            "hash" = "sha512-xa/VQCCg4PSZkbFx5ysFTIrsOmYlvWTt4FcPADpq2Gj90KaxQdOERgAzKoLS/6BaUa78DQmmABawB+ALCqkI5g==";
        };
        _4qxwI1rJ = {
            "id" = "4qxwI1rJ";
            "file" = "foggypalegarden-2.9.1+25w14craftmine-neoforge.jar";
            "hash" = "sha512-YjNQ1IObbmXE61apJjP5y2fK+XH5/2jrLO5wgfb9S6Ombh37YuklgphVQ7rDd168ODPe3aYkvnU9ewECvJrANQ==";
        };
        _IH2Jzrsp = {
            "id" = "IH2Jzrsp";
            "file" = "foggypalegarden-2.9.1+1.21.6-pre1-fabric.jar";
            "hash" = "sha512-Dp6IFlv+0r32GQbrFrilriwVYQ49JbEwklEV2Z4X+Ow5WB0K7J/GtGxiZDUhCXn5fMFo7r7+mZLTf5QQkDLjMA==";
        };
        _PUPeQXja = {
            "id" = "PUPeQXja";
            "file" = "foggypalegarden-2.9.1+1.21.6-fabric.jar";
            "hash" = "sha512-GeME4uVRVeAtSgXIWmxQsUdfKN+d5K7Lrdt7khwPvemG2/ELM4NlxmqpnuM6XxerPg0boX4GLiUm/2YdU0XI2Q==";
        };
        _4aCLfujA = {
            "id" = "4aCLfujA";
            "file" = "foggypalegarden-2.9.1+1.21.6-neoforge.jar";
            "hash" = "sha512-txBViQTm9vBTS7dQa0ct4gtNfPGimK1PJZHfxlPCxX46soyTA67J378MP8mkdm1IdSmyjOmPwvNqUQ1Px68reg==";
        };
    in {
        "yI9UzTYn" = _yI9UzTYn;
        "Xkh9MZEs" = _Xkh9MZEs;
        "CaUf1DaP" = _CaUf1DaP;
        "5ojwBrau" = _5ojwBrau;
        "W7z2U4BW" = _W7z2U4BW;
        "r4CQKA5f" = _r4CQKA5f;
        "HwnWveYw" = _HwnWveYw;
        "lklTEJia" = _lklTEJia;
        "EANON6ES" = _EANON6ES;
        "PQD2XQfJ" = _PQD2XQfJ;
        "Smj0szNS" = _Smj0szNS;
        "nPkyn3lK" = _nPkyn3lK;
        "SgYxC9Ja" = _SgYxC9Ja;
        "7ihtCXEv" = _7ihtCXEv;
        "sQ5aDdXK" = _sQ5aDdXK;
        "hD2ivVaJ" = _hD2ivVaJ;
        "260dCyai" = _260dCyai;
        "AbW0EHZL" = _AbW0EHZL;
        "6UqoHsgD" = _6UqoHsgD;
        "Z7GOpQoM" = _Z7GOpQoM;
        "QTmNToRB" = _QTmNToRB;
        "lUPirGph" = _lUPirGph;
        "nlZBYYLK" = _nlZBYYLK;
        "JK6DQt6e" = _JK6DQt6e;
        "weLxW0nO" = _weLxW0nO;
        "eoGeAWCx" = _eoGeAWCx;
        "c7ZlhOG2" = _c7ZlhOG2;
        "95jDqJ9M" = _95jDqJ9M;
        "plNInObp" = _plNInObp;
        "9YXeAD6r" = _9YXeAD6r;
        "ycn1VIsS" = _ycn1VIsS;
        "jA3WUD7r" = _jA3WUD7r;
        "3FAfSCXC" = _3FAfSCXC;
        "t3sJNBvR" = _t3sJNBvR;
        "dYreWmBi" = _dYreWmBi;
        "2uMaMnSk" = _2uMaMnSk;
        "1sgUu3V9" = _1sgUu3V9;
        "mhpXD4ff" = _mhpXD4ff;
        "xsjkjiVV" = _xsjkjiVV;
        "pRgvkBsA" = _pRgvkBsA;
        "HjqofpBT" = _HjqofpBT;
        "3a3nFTDM" = _3a3nFTDM;
        "fLdJcUc8" = _fLdJcUc8;
        "jy4DZrI6" = _jy4DZrI6;
        "uZqqHKjy" = _uZqqHKjy;
        "jhb2sLSu" = _jhb2sLSu;
        "QCp1kZKK" = _QCp1kZKK;
        "Hz8p60Oi" = _Hz8p60Oi;
        "QdMAB1vV" = _QdMAB1vV;
        "W9zJTVaJ" = _W9zJTVaJ;
        "kQr3E2qI" = _kQr3E2qI;
        "8SmkcNaS" = _8SmkcNaS;
        "cssiP3QB" = _cssiP3QB;
        "B7d2BdqN" = _B7d2BdqN;
        "EtXE8r4G" = _EtXE8r4G;
        "R3JeX9B7" = _R3JeX9B7;
        "KJxX6kO9" = _KJxX6kO9;
        "KSW5Vncq" = _KSW5Vncq;
        "fTVxdtol" = _fTVxdtol;
        "tA9Tt6zj" = _tA9Tt6zj;
        "TVrhyRwz" = _TVrhyRwz;
        "biEoYSIs" = _biEoYSIs;
        "QKf3cJN7" = _QKf3cJN7;
        "e6Mt7RYM" = _e6Mt7RYM;
        "opVwi6eo" = _opVwi6eo;
        "1naMUW8C" = _1naMUW8C;
        "NZFRAn23" = _NZFRAn23;
        "h57eU2DX" = _h57eU2DX;
        "4bpyY5ME" = _4bpyY5ME;
        "aXsyrhMl" = _aXsyrhMl;
        "svHxa6VT" = _svHxa6VT;
        "EMIfcmlN" = _EMIfcmlN;
        "bd1PJ5Vu" = _bd1PJ5Vu;
        "He8NWkZw" = _He8NWkZw;
        "KID3g8w4" = _KID3g8w4;
        "3oOjwley" = _3oOjwley;
        "5mIEvPmH" = _5mIEvPmH;
        "pryBnYuF" = _pryBnYuF;
        "TACS3qY2" = _TACS3qY2;
        "TWnJZQu3" = _TWnJZQu3;
        "t2J8KDfw" = _t2J8KDfw;
        "6HR2lPre" = _6HR2lPre;
        "kicZlBCe" = _kicZlBCe;
        "Jmgou39n" = _Jmgou39n;
        "DkyjqpW0" = _DkyjqpW0;
        "Y10hutlU" = _Y10hutlU;
        "9YkRE569" = _9YkRE569;
        "3I6hdUsX" = _3I6hdUsX;
        "8qLH5A5C" = _8qLH5A5C;
        "EptsqqCU" = _EptsqqCU;
        "ruAQf8W9" = _ruAQf8W9;
        "4PNeNweP" = _4PNeNweP;
        "nZOA3lVM" = _nZOA3lVM;
        "QgUbWaXg" = _QgUbWaXg;
        "jgWZzb8S" = _jgWZzb8S;
        "4qxwI1rJ" = _4qxwI1rJ;
        "IH2Jzrsp" = _IH2Jzrsp;
        "PUPeQXja" = _PUPeQXja;
        "4aCLfujA" = _4aCLfujA;
        "fabric-24w40a" = _uZqqHKjy;
        "fabric-1.21.2-pre1" = _uZqqHKjy;
        "fabric-1.21.2-pre2" = _uZqqHKjy;
        "fabric-1.21.2-pre3" = _uZqqHKjy;
        "fabric-1.21.2-pre4" = _uZqqHKjy;
        "fabric-1.21.2-pre5" = _uZqqHKjy;
        "fabric-1.21.2-rc1" = _uZqqHKjy;
        "fabric-1.21.2-rc2" = _uZqqHKjy;
        "fabric-1.21.2" = _Jmgou39n;
        "fabric-1.21.3" = _Y10hutlU;
        "fabric-24w44a" = _weLxW0nO;
        "fabric-24w45a" = _weLxW0nO;
        "fabric-24w46a" = _weLxW0nO;
        "fabric-1.21.4-pre1" = _weLxW0nO;
        "fabric-1.21.4-pre2" = _weLxW0nO;
        "fabric-1.21.4-pre3" = _weLxW0nO;
        "fabric-1.21.4-rc1" = _weLxW0nO;
        "fabric-1.21.4-rc2" = _weLxW0nO;
        "fabric-1.21.4-rc3" = _weLxW0nO;
        "fabric-1.21.4" = _8qLH5A5C;
        "fabric-25w02a" = _weLxW0nO;
        "fabric-25w03a" = _weLxW0nO;
        "fabric-25w05a" = _weLxW0nO;
        "fabric-25w06a" = _weLxW0nO;
        "fabric-25w07a" = _weLxW0nO;
        "fabric-25w08a" = _weLxW0nO;
        "fabric-25w09a" = _weLxW0nO;
        "fabric-25w09b" = _weLxW0nO;
        "fabric-25w10a" = _weLxW0nO;
        "fabric-1.21.5-pre1" = _weLxW0nO;
        "fabric-1.21.5-pre2" = _weLxW0nO;
        "fabric-1.21.5-pre3" = _weLxW0nO;
        "fabric-1.21.5-rc1" = _weLxW0nO;
        "fabric-1.21.5-rc2" = _weLxW0nO;
        "fabric-1.21.5" = _4PNeNweP;
        "fabric-25w04a" = _weLxW0nO;
        "fabric-1.20" = _NZFRAn23;
        "fabric-1.20.1" = _4bpyY5ME;
        "fabric-1.20.2" = _svHxa6VT;
        "fabric-1.20.3" = _bd1PJ5Vu;
        "fabric-1.20.4" = _He8NWkZw;
        "fabric-1.20.5" = _3oOjwley;
        "fabric-1.20.6" = _5mIEvPmH;
        "fabric-1.21" = _pryBnYuF;
        "fabric-1.21.1" = _t2J8KDfw;
        "fabric-25w14craftmine" = _jgWZzb8S;
        "fabric-1.19.4" = _opVwi6eo;
        "fabric-1.19.3" = _QKf3cJN7;
        "fabric-1.21.6-pre1" = _IH2Jzrsp;
        "fabric-1.21.6-pre2" = _IH2Jzrsp;
        "fabric-1.21.6-pre3" = _IH2Jzrsp;
        "fabric-1.21.6-pre4" = _IH2Jzrsp;
        "fabric-1.21.6-rc1" = _IH2Jzrsp;
        "fabric-1.21.6" = _PUPeQXja;
        "fabric-1.21.7" = _PUPeQXja;
        "fabric-1.21.8" = _PUPeQXja;
        "quilt-24w40a" = _uZqqHKjy;
        "quilt-1.21.2-pre1" = _uZqqHKjy;
        "quilt-1.21.2-pre2" = _uZqqHKjy;
        "quilt-1.21.2-pre3" = _uZqqHKjy;
        "quilt-1.21.2-pre4" = _uZqqHKjy;
        "quilt-1.21.2-pre5" = _uZqqHKjy;
        "quilt-1.21.2-rc1" = _uZqqHKjy;
        "quilt-1.21.2-rc2" = _uZqqHKjy;
        "quilt-1.21.2" = _Jmgou39n;
        "quilt-1.21.3" = _Y10hutlU;
        "quilt-24w44a" = _weLxW0nO;
        "quilt-24w45a" = _weLxW0nO;
        "quilt-24w46a" = _weLxW0nO;
        "quilt-1.21.4-pre1" = _weLxW0nO;
        "quilt-1.21.4-pre2" = _weLxW0nO;
        "quilt-1.21.4-pre3" = _weLxW0nO;
        "quilt-1.21.4-rc1" = _weLxW0nO;
        "quilt-1.21.4-rc2" = _weLxW0nO;
        "quilt-1.21.4-rc3" = _weLxW0nO;
        "quilt-1.21.4" = _8qLH5A5C;
        "quilt-25w02a" = _weLxW0nO;
        "quilt-25w03a" = _weLxW0nO;
        "quilt-25w05a" = _weLxW0nO;
        "quilt-25w06a" = _weLxW0nO;
        "quilt-25w07a" = _weLxW0nO;
        "quilt-25w08a" = _weLxW0nO;
        "quilt-25w09a" = _weLxW0nO;
        "quilt-25w09b" = _weLxW0nO;
        "quilt-25w10a" = _weLxW0nO;
        "quilt-1.21.5-pre1" = _weLxW0nO;
        "quilt-1.21.5-pre2" = _weLxW0nO;
        "quilt-1.21.5-pre3" = _weLxW0nO;
        "quilt-1.21.5-rc1" = _weLxW0nO;
        "quilt-1.21.5-rc2" = _weLxW0nO;
        "quilt-1.21.5" = _4PNeNweP;
        "quilt-25w04a" = _weLxW0nO;
        "quilt-1.20" = _NZFRAn23;
        "quilt-1.20.1" = _4bpyY5ME;
        "quilt-1.20.2" = _svHxa6VT;
        "quilt-1.20.3" = _bd1PJ5Vu;
        "quilt-1.20.4" = _He8NWkZw;
        "quilt-1.20.5" = _3oOjwley;
        "quilt-1.20.6" = _5mIEvPmH;
        "quilt-1.21" = _pryBnYuF;
        "quilt-1.21.1" = _t2J8KDfw;
        "quilt-25w14craftmine" = _jgWZzb8S;
        "quilt-1.19.4" = _opVwi6eo;
        "quilt-1.19.3" = _QKf3cJN7;
        "quilt-1.21.6-pre1" = _IH2Jzrsp;
        "quilt-1.21.6-pre2" = _IH2Jzrsp;
        "quilt-1.21.6-pre3" = _IH2Jzrsp;
        "quilt-1.21.6-pre4" = _IH2Jzrsp;
        "quilt-1.21.6-rc1" = _IH2Jzrsp;
        "quilt-1.21.6" = _PUPeQXja;
        "quilt-1.21.7" = _PUPeQXja;
        "quilt-1.21.8" = _PUPeQXja;
        "neoforge-1.21.2" = _DkyjqpW0;
        "neoforge-1.21.3" = _3I6hdUsX;
        "neoforge-1.21.4" = _ruAQf8W9;
        "neoforge-1.21.5" = _QgUbWaXg;
        "neoforge-1.20.1" = _aXsyrhMl;
        "neoforge-1.21" = _TWnJZQu3;
        "neoforge-1.21.1" = _kicZlBCe;
        "neoforge-25w14craftmine" = _4qxwI1rJ;
        "neoforge-1.21.6" = _4aCLfujA;
        "neoforge-1.21.7" = _4aCLfujA;
        "neoforge-1.21.8" = _4aCLfujA;
        "forge-1.21.3" = _9YkRE569;
        "forge-1.21.4" = _EptsqqCU;
        "forge-1.21.5" = _nZOA3lVM;
        "forge-1.20" = _h57eU2DX;
        "forge-1.20.1" = _aXsyrhMl;
        "forge-1.20.2" = _EMIfcmlN;
        "forge-1.20.4" = _KID3g8w4;
        "forge-1.21" = _TACS3qY2;
        "forge-1.21.1" = _6HR2lPre;
        "forge-1.19.4" = _1naMUW8C;
        "forge-1.19.3" = _e6Mt7RYM;
        "default" = _4aCLfujA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foggypalegarden";
        id = "HnYv9te8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/NaoCraftLab/foggy-pale-garden/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}