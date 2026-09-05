{lib, callPackage, ...}:
let
    versions = (let
        _aYrZcXtF = {
            "id" = "aYrZcXtF";
            "file" = "chargedmobs-1.20.1-1.0.jar";
            "hash" = "sha512-aa1vXcfoxo1OgRgYmIctqKRmvs9mpTUuexPDBlxZtns5B4LN/2xbEh4hEQjc8SyK5d+emz/WC9s0YrUt/kWyGA==";
        };
        _yMeL3Ze0 = {
            "id" = "yMeL3Ze0";
            "file" = "chargedmobs-1-21-1-1.0.jar";
            "hash" = "sha512-v1i9lq0AJhVb+oG1NmUxQXL5MSqImmojR40INcmv1eRNP5Xi7qslXmeP/Cb7OdzhoFU6gqxlWwmGntSloT2IsA==";
        };
        _TWaHLEbw = {
            "id" = "TWaHLEbw";
            "file" = "chargedmobs-1.0.jar";
            "hash" = "sha512-QZU9IX1b0tNCh+yNcW0eHyBrU2nzmB5qk6ec06cuvDAKbFo0rlb+gCdGYF9yj4kOlEUUlGNLHAzjP5sGqK5R7Q==";
        };
        _OPSwO4y2 = {
            "id" = "OPSwO4y2";
            "file" = "chargedmobs-1.0.jar";
            "hash" = "sha512-oD10rsWT6J307REC0/uNjrL+23l8C/9b7ehRqiVtggm1gRf33wepSDfm0UpGRLJLkZcwjjYRDaWtWwx6hDAzmw==";
        };
        _KTyH2lgU = {
            "id" = "KTyH2lgU";
            "file" = "chargedmobs-1.0.jar";
            "hash" = "sha512-rweh1Fsu84R+j9/YspleZkDxPrYnuuEewBSvy4GPnhY3dJIb+Mr4tHFmlHG1mIdZijB18Mf3poMN2VtIAva02A==";
        };
        _KljQtqmZ = {
            "id" = "KljQtqmZ";
            "file" = "chargedmobs-1-21-1-1.0.jar";
            "hash" = "sha512-BBBbcmn8tDJP2ExErdHFfmbssO1HYG7HYAj2aPBLK7zk9x1qCqHenDNV1qZkhoLDH11zu/iWhvnO16SlOz/ifQ==";
        };
        _3jdS9dR4 = {
            "id" = "3jdS9dR4";
            "file" = "chargedmobs-1.0.0.jar";
            "hash" = "sha512-8EZosw6Rh0ZCPzMfQgijO5Rl7trVYWQR/CUtiyjkXtr8E2L6PWQZMGgWI5qNkhdkKvz0BJufYgcge7lyh4i75g==";
        };
        _5R4wsnnJ = {
            "id" = "5R4wsnnJ";
            "file" = "chargedmobs-1.0.1.jar";
            "hash" = "sha512-DfJ+ALiix0caTKcXY4bkkfWL3A5i4mgsCi6/C9p4SOW4r2dQR2OdAzkJDwvLuZ0U5S0XZmu892O8bD/DtZJKBA==";
        };
        _5qhGBh0n = {
            "id" = "5qhGBh0n";
            "file" = "chargedmobs-1.0.1.jar";
            "hash" = "sha512-TkD0oHZUpmRWKKaBhZHjvvX2VmnRTjJgy+2CD7E/htWUom/ra6tvYTI263a2DGg/NiA6ELnXHKP6B3wNQi2o0w==";
        };
        _VuCepTXN = {
            "id" = "VuCepTXN";
            "file" = "chargedmobs-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-2faHvtdNa2Lkrm9+SRLVq2c9fGb2Vg7+cXwn6d0ejwfxgciKi5VnO6WJNPx7x+hlIxW4R9hA/j7+K7eFccImeA==";
        };
        _HcFMHn9P = {
            "id" = "HcFMHn9P";
            "file" = "chargedmobs-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-vdeIgM/siyKW5XY6F8qkYNUG+m7HEUCEexyvlxOEEt8ntPIVGPNJ3G3KdflJD2G4zdWt+okiY3th3W5oe6zMJg==";
        };
        _bThh3Tjd = {
            "id" = "bThh3Tjd";
            "file" = "chargedmobs-1.21.1-1.0.2.jar";
            "hash" = "sha512-Aqq4+MXsoxRiQS9V6tVi1PREhXrGtzFrwFWI2/fBgrkwa+NdYQnAQpH9u+ntpw+XQ7eIq2DtAMULq+rQ4egtOQ==";
        };
        _AEMLDjGs = {
            "id" = "AEMLDjGs";
            "file" = "chargedmobs-1.21.x-1.0.2.jar";
            "hash" = "sha512-3dInVYDQh4GqjDWA1n5bnDOdBf6kPfjgrWc4Hgv16Mec+72tqYD7pa+LmwLSK4sk6YsKkSVFSzsInfJpxsGJcg==";
        };
        _rEWGcMbm = {
            "id" = "rEWGcMbm";
            "file" = "chargedmobs-1.21.5-1.0.2.jar";
            "hash" = "sha512-RqnLu6IasMprqjlTHBI9B1ZM7XEAuBk2tIAXNzb+LOMdY7CuNNH2YO/VllGI96ZqyXbLHKyju0Jgp5nJGQTAJA==";
        };
        _Rh84oPTd = {
            "id" = "Rh84oPTd";
            "file" = "chargedmobs-1.21.1-neoforge-1.0.2.jar";
            "hash" = "sha512-39oA+zhz4v+g1ydOn1kRMZdy10XrJ2q8rW0t13CYzIiT0+tWRB9hGIjfHrNEzX+fqUFHCMIoKjxMQd1VXK4uQQ==";
        };
        _LbmLHHsi = {
            "id" = "LbmLHHsi";
            "file" = "chargedmobs-1.20.5-neoforge-1.0.2.jar";
            "hash" = "sha512-/bJCdmMHbcH+SaNhgkAE1oBua6+vecrghHWRAlGypsgO5qCwdzAUoq52shVmi2ZnK2J7ron7y4q/NLQcaFJhew==";
        };
        _PSWOIWSv = {
            "id" = "PSWOIWSv";
            "file" = "chargedmobs-1.20.1-1.0.3.jar";
            "hash" = "sha512-iBahxfrJqRaP05K7rjMoGtJ2N6IIdGXi8/hFDKb9dgp2jY5FYSCvKZ0aZMpzk1moNC75AX9LsZFEad26xZxxGw==";
        };
        _95QVUGFr = {
            "id" = "95QVUGFr";
            "file" = "chargedmobs-1.20.1-1.0.3.jar";
            "hash" = "sha512-oVnOzOUXPcKEAriKaNfRKeULgU67l6FpIasxcgCifOj//PT2kxQm/ihrb/0xT5oQ4Ti/IonWoVNmM5+Wwv8qkA==";
        };
        _hOlBUL0B = {
            "id" = "hOlBUL0B";
            "file" = "chargedmobs-1.20.1-1.0.4.jar";
            "hash" = "sha512-yOhZneJ1pRExQfaD8qK1Ze192RqZRWDYysdv+MhKeIBsbK+td77mN8MHQeva6QWeJvxrGVSbf0P5pYuUz+trYg==";
        };
        _gK2FCMzc = {
            "id" = "gK2FCMzc";
            "file" = "chargedmobs-1.20.1-1.0.4.jar";
            "hash" = "sha512-lWU89Uglj7O3rNWC3/jUmi8RR6TkSg5yZIR/5r7NuPf7dN5ptcHQPOoN4ortpSewGLYK+AkgKzv87sKTNFJ4jA==";
        };
        _D5u1st35 = {
            "id" = "D5u1st35";
            "file" = "ChargedMobs-1.21.5-2.0.0.jar";
            "hash" = "sha512-Ehw2dDIAPrdhxkc7eZteyRvJTbS2KwIj3FOyge4D0H2fsPPNJYWkVZNArLvyEDaw7Uq0YpgzGwDh2XGd5sjaUg==";
        };
        _UJeHZUwR = {
            "id" = "UJeHZUwR";
            "file" = "chargedmobs-1.21.5-neoforge-2.0.0.jar";
            "hash" = "sha512-xEUMPWkmSG6W6qTijiQsRBd50k+xOJidsdkl6HXWTCs2D3o/4Scaz3d2nSNjepMASiAiYeinNSmQdqadSURvtw==";
        };
        _1D3TYyVE = {
            "id" = "1D3TYyVE";
            "file" = "chargedmobs-1.21.4-fabric-2.0.0.jar";
            "hash" = "sha512-x9tjJBd+PzoGKtNjbfUbInqWdbTA79ZA83PLrSwFtRlB5axgZsbBzOgCYRIxTsxLskwImhdslOJjxyac7zaykA==";
        };
        _eSjv9QLG = {
            "id" = "eSjv9QLG";
            "file" = "chargedmobs-1.21.4-neoforge-2.0.0.jar";
            "hash" = "sha512-Qf64QKh/OPWygN2UfLlHjt9ZuIJwEhuoZ1fV7MVAo0gAwnoAbBTQOAR+xWC1n2XxyypUnIs24rlQh1/v4TP/QQ==";
        };
        _vRx2FVxv = {
            "id" = "vRx2FVxv";
            "file" = "ChargedMobs-neoforge-2.0.0.jar";
            "hash" = "sha512-6/qk0tDibFfhvagvYHUiDPKL5XLx8Jr8LD+nHQFz5os+nfFniBsDORTuHJh0TNZT04uaOvSWkgye2oE3nmXYww==";
        };
        _eCrxdzoB = {
            "id" = "eCrxdzoB";
            "file" = "ChargedMobs-fabric-2.0.0.jar";
            "hash" = "sha512-GcgufcN/WwOZLQLstoNzG+Xnm7RIXmz0DSyp+i0J14lRSpWJ5A64fhni2+w3XjvtFE6WCZUWeg/PUTW8KYtplQ==";
        };
        _4H98Qq3h = {
            "id" = "4H98Qq3h";
            "file" = "ChargedMobs-fabric-2.0.0.jar";
            "hash" = "sha512-D7VJiXRAsrZz2DpJ9Sb0GPrtNc9ZfA2tUU5cEil9ZcCxVzaemmTYG6tm/dC6PjDfj1awscmylUdb77A51k6i6A==";
        };
        _UBlQext4 = {
            "id" = "UBlQext4";
            "file" = "ChargedMobs-neoforge-2.0.0.jar";
            "hash" = "sha512-JN0Rq9GtRt1YgR1k3Us9m7/+/wtWYpOoM//B4eIB37e/52Pjk9N1MHKTiNWfl4MnWVKdkLizfrdn3V4fpcdYlA==";
        };
        _gBESbeta = {
            "id" = "gBESbeta";
            "file" = "ChargedMobs-fabric-2.0.0.jar";
            "hash" = "sha512-6riPAEOz3sNMM/I5y7KhPIBvtdPQtrJ4zmNDreWc/bR4Rq9O37wpQi6Qjm+GBxNQ4lnGKWjMd4PsJMLzP58CKw==";
        };
        _iO3G7bfo = {
            "id" = "iO3G7bfo";
            "file" = "ChargedMobs-neoforge-2.0.0.jar";
            "hash" = "sha512-nOk0MmiuTsNbZc4L8Gvanr1ZbsdRFnC/EykbRFrixJ6WcY2fur3ctzPJScXpRS8bxB0exBdI0G/IzWqiC0uBIw==";
        };
        _Zzm5WrHm = {
            "id" = "Zzm5WrHm";
            "file" = "ChargedMobs-neoforge-2.0.0.jar";
            "hash" = "sha512-Bi9D/n7TmpcZIh8JLGcvXVp8MSoVaEFP02aziItWzmvAPaElcOAhzjA3XjBd8CkpV+TPGOXXy054Im7NG2AFeg==";
        };
        _6hWQ2H0r = {
            "id" = "6hWQ2H0r";
            "file" = "ChargedMobs-fabric-2.0.0.jar";
            "hash" = "sha512-KmqGECGDApRtM+7U66n+S+UQU6+XNn82eX4y1LFg4W9D688lU74S8BHtCBHhqgNhtVkAWC/PzfsRuKShF0/EbQ==";
        };
        _glIqikSs = {
            "id" = "glIqikSs";
            "file" = "ChargedMobs-fabric-2.0.0.jar";
            "hash" = "sha512-mmhWN3GSrvel1VR5jkI3cqrHm3998FaWo2i2rDem9m4yHrfcxqzbrGCu+9Zgs8OSHzJ8hhVK3lnew0YtXJl1KQ==";
        };
        _efkt7RnI = {
            "id" = "efkt7RnI";
            "file" = "ChargedMobs-neoforge-2.0.0.jar";
            "hash" = "sha512-pzvCJFdGIZ7GC4nm4z5zh7Ycg6FI578n2isp4UQl9pap8jxoI6n/aT3/rglDS39fhmwEW7dEFfsO5LCFxiw2cg==";
        };
        _7yGCUzWU = {
            "id" = "7yGCUzWU";
            "file" = "ChargedMobs-fabric-2.0.0.jar";
            "hash" = "sha512-g5j5ToO9lKBvuW0V+x0lxxddqWDWILv6qI6PAbpW3J3X1wRGWITHdC81eHZohcOA5XXa2BAtXFnUnpfoYZEwkw==";
        };
        _vkjxQZz3 = {
            "id" = "vkjxQZz3";
            "file" = "ChargedMobs-neoforge-2.0.0.jar";
            "hash" = "sha512-VSkWo1yt5I3UIT9uPttwCZJdIaby9rzAaMc54PoqCB2cex/M65rbPi0KqMVEXiEflmQYby0sRho7paW0rXxC9A==";
        };
        _MMVL3zzD = {
            "id" = "MMVL3zzD";
            "file" = "ChargedMobs-fabric-2.0.0.jar";
            "hash" = "sha512-5q9k23Tshb2YK5OzaepP1GgiInMkXY6IDPgYp0gKDPo0rtnuUXqLqTomOXsBblzS46XTFbOwCjJeIUjg/NIbFg==";
        };
        _RFSj3PHu = {
            "id" = "RFSj3PHu";
            "file" = "ChargedMobs-forge-2.0.0.jar";
            "hash" = "sha512-ULmWuobLrx2ici47ztKflBg659iGwHW1+qByy30ZKsQv91T82EsVh/HoJZTxZp9J4r1GGjHbXVQqJV3t/kXjFw==";
        };
        _uLkrD2dt = {
            "id" = "uLkrD2dt";
            "file" = "ChargedMobs-forge-2.0.0.jar";
            "hash" = "sha512-Nqxk59HzsGuoiplUNn+2q5sN3fJpNoSKes+tcnK0flWuuRzufUOLhtjvrdy6ObAfg6QAQsNUMXXPXDaujQ5D9Q==";
        };
        _XQiM6LPc = {
            "id" = "XQiM6LPc";
            "file" = "ChargedMobs-fabric-2.0.0.jar";
            "hash" = "sha512-NSEgwYMjCS+HK5/24FOWQDpXKzofg/T9C0hjUkVTuStIe3+AV1kGAjl0He2VfQPKEnrKW4lPYJGZpXwEpq/0uA==";
        };
        _YQ1ro76f = {
            "id" = "YQ1ro76f";
            "file" = "ChargedMobs-forge-2.0.0.jar";
            "hash" = "sha512-Nqxk59HzsGuoiplUNn+2q5sN3fJpNoSKes+tcnK0flWuuRzufUOLhtjvrdy6ObAfg6QAQsNUMXXPXDaujQ5D9Q==";
        };
        _ti9EMsEN = {
            "id" = "ti9EMsEN";
            "file" = "ChargedMobs-fabric-2.0.0.jar";
            "hash" = "sha512-NSEgwYMjCS+HK5/24FOWQDpXKzofg/T9C0hjUkVTuStIe3+AV1kGAjl0He2VfQPKEnrKW4lPYJGZpXwEpq/0uA==";
        };
        _ykU18QwU = {
            "id" = "ykU18QwU";
            "file" = "ChargedMobs-2.0.0.jar";
            "hash" = "sha512-GYIJ8gN9wwZJgeAo/ejqw/MZH+fQQ1w38wx9oS7jfEdh+1nVcLKGIp+oXa+aId5kidPeUptvuUaN6Z9/AQOfRQ==";
        };
        _gKnsouDP = {
            "id" = "gKnsouDP";
            "file" = "ChargedMobs-2.0.0.jar";
            "hash" = "sha512-Arsv9eEUSGyVtB0qGMEig716gPyq4QsCjWnTxjm2s86BzPV8ba3n6DjKsG3w7y0qjxbakis79ys/WhL4/LGQFw==";
        };
        _Mvm32Wzj = {
            "id" = "Mvm32Wzj";
            "file" = "ChargedMobs-2.0.0.jar";
            "hash" = "sha512-sqkhlG/FAoPRqTwuQpWlK8E2w+9Qg7WNa4OVTLRkDKqHyuOCSetCD5P0EEJBK6olXlGFx0a968qZeUm2Smd9QQ==";
        };
        _8Pis3rjC = {
            "id" = "8Pis3rjC";
            "file" = "ChargedMobs-2.0.0.jar";
            "hash" = "sha512-k9cqca8yvIIb/kvfH/BUh2222raQFBQpl2rs7oauaSrsG+FbgwWY5P58mSm3XWpj4o4YxiCaMki18dVSjlEGJg==";
        };
        _VK1VdRwd = {
            "id" = "VK1VdRwd";
            "file" = "ChargedMobs-2.0.0.jar";
            "hash" = "sha512-W6+US+WtXoU7goF+OYQuIKAA1qC3Kwh19qhX2g2d5ZS6osz9h0VoDCJAhC1sIfmFzMChk4y3NbW9KVVQ9j7/zQ==";
        };
        _amr5Ku1e = {
            "id" = "amr5Ku1e";
            "file" = "ChargedMobs-2.0.0.jar";
            "hash" = "sha512-OEVcb7WdMJneyJ/YAj5VcPGpi1dvtagPHniMnrbp/jLvOyJ+dh0+Z8noSipnHCMTuTAN0W75BegTuKEzGt54Xg==";
        };
        _W0q9FlVR = {
            "id" = "W0q9FlVR";
            "file" = "chargedmobs-1.21.5-neoforge-2.0.1.jar";
            "hash" = "sha512-dzb5IR11KxOlY3tTI1UbSOvD0OtPt+mfkFJdfAts7lyi9G+OH+hl5OFKi6as1cH2NtXm+jIvSkAN3zlXudsENw==";
        };
        _AqYP6Mgx = {
            "id" = "AqYP6Mgx";
            "file" = "chargedmobs-1.21.5-fabric-2.0.1.jar";
            "hash" = "sha512-fPk3BW6XSGkpUhdVCVCt+Si9XcDAEuyhf9ObtwWWHGZu/ab9HxYGH9cUBOgCdH5/j1Y9MJn5/AwOIBD0ghRNGQ==";
        };
        _VR7QrhHp = {
            "id" = "VR7QrhHp";
            "file" = "ChargedMobs-1.21.5-neoforge-2.0.2.jar";
            "hash" = "sha512-P+7oSfwJCZYAl5fazva5W0XCy82EdY0sD1aJVfni/2Zr7h3wEGg+IxnfLLxIbkfdd34GCYO8ALGcJaOhqlKGgw==";
        };
        _qoQDWTTT = {
            "id" = "qoQDWTTT";
            "file" = "chargedmobs-1.21.5-fabric-2.0.2.jar";
            "hash" = "sha512-euFF5DDH/RMfPH7BMyvLkE7R+D6d6uL7cO5FtDQOkZ4i8qLlbJFh62dbkEEGBHHtgJCK/a1qMtApWqi7X9Hq0g==";
        };
        _42fMbEpn = {
            "id" = "42fMbEpn";
            "file" = "chargedmobs-1.21.5-fabric-2.0.3.jar";
            "hash" = "sha512-b59UgyhDqkGRgOYF2G3Y1CuXaE/CsDs0QUiYLng6d6O0ISbSbQJMFfGp3T/mUo1ntBgS0hLSFcsqt9DLTsPv8Q==";
        };
        _3FZv2Hhd = {
            "id" = "3FZv2Hhd";
            "file" = "chargedmobs-1.21.5-neoforge-2.0.3.jar";
            "hash" = "sha512-AexohKiOJLAzeFb2D2XBrLI+GfrRkyvf7eA5qNUp88thrxMgl/9TcfcZZeGB1lTDDi+7w+ceo4SY7+FqKnAQLg==";
        };
        _Aqk0GHIR = {
            "id" = "Aqk0GHIR";
            "file" = "chargedmobs-1.21.5-fabric-2.0.4.jar";
            "hash" = "sha512-sFLMRLkkUIB12tW4GYH7x2YjTrd2y/bbuFyWILWmZGiR+1fam/s+D1kvumYUZjBEiCSW1473hpAdqzbEGKD08g==";
        };
        _eNV9cz12 = {
            "id" = "eNV9cz12";
            "file" = "chargedmobs-1.21.5-neoforge-2.0.4.jar";
            "hash" = "sha512-LCaphpBUt+vaUyK+kvPQehi9jbens0Hrq15+d6BWpjlwdXSNFdBBYhM7XzyKRhNK12OU8DH4Fu17Cle0ycv1yQ==";
        };
        _dx2UpbC7 = {
            "id" = "dx2UpbC7";
            "file" = "chargedmobs-1.21.5-fabric-2.0.5.jar";
            "hash" = "sha512-es7dTmyKQomPZUCks57GQ8hODdBBdJUJ/mGVfOnTr+uP35HTg14aKfKsztwCCaR8G/ZXKYLotfNR1vlNyumE4g==";
        };
        _zwymovNA = {
            "id" = "zwymovNA";
            "file" = "chargedmobs-1.21.5-neoforge-2.0.5.jar";
            "hash" = "sha512-Oty4S7Sn+zhvw9iAkCffg6zT0ByjhwyC9hXeDEEQ84Ym7S46VoIsp/qGwcVX3rnwxj/7+fDRxgF4iy7DnVLYpg==";
        };
        _l8IK4HFs = {
            "id" = "l8IK4HFs";
            "file" = "chargedmobs-1.21.5-neoforge-2.0.6.jar";
            "hash" = "sha512-DnJeSj9iAwUZCK+Y1wC1uzsDiPaUV/4DchB0DW6QaVQdO2IcqavC1Ql6ts4RrlJs5vaOMQcCZYy7K3lZmaJggA==";
        };
        _xUq7Vttr = {
            "id" = "xUq7Vttr";
            "file" = "chargedmobs-1.21.5-fabric-2.0.6.jar";
            "hash" = "sha512-L+Yx3bQmIO3baegZMNNMI6f++FlqiwViAufF+wGsPj0df+KXG7N1BIherL9nFm0EnHAJThDpWlrMJdCpDM+5Zw==";
        };
        _Io3DyN2c = {
            "id" = "Io3DyN2c";
            "file" = "chargedmobs-1.21.5-fabric-2.0.7.jar";
            "hash" = "sha512-zCt9qPSjzBaSUJMC0Up7j97MAgDeF7kMIutKjIjR344qohxvu0S6+8/52HSb0If30uSjrvH8i9ZGsy5A0IeFOw==";
        };
        _yLhd2tbW = {
            "id" = "yLhd2tbW";
            "file" = "chargedmobs-1.21.5-neoforge-2.0.7.jar";
            "hash" = "sha512-ybF0cPtNAvZ7bqZ4KONrP3ylEBEt4QsxzaPuU8z7pJFKsbT/+PC5iD/CbT2JBOm49CjU/qUTXWT3v+ZSgNksVQ==";
        };
        _nlS2F1Tc = {
            "id" = "nlS2F1Tc";
            "file" = "ChargedMobs-forge-2.1.0.jar";
            "hash" = "sha512-og8C798Y8puRAdnB2GFStreqnnZNgJ6gwOgEWKN11ysaynzVa3Fg2p65OydAEjzIqS366GXVTUk7fbFggX+K5g==";
        };
        _q2IyTGUp = {
            "id" = "q2IyTGUp";
            "file" = "ChargedMobs-neoforge-2.1.0.jar";
            "hash" = "sha512-Ae87rF32TotvdHCCMwoGA6FK1xOxJVSOqlXwU9b9gYELoW5cVbq253vd4Ye3zJ7Ewbh+63/zDIXddVD2jdsETg==";
        };
        _O3cIkIoA = {
            "id" = "O3cIkIoA";
            "file" = "chargedmobs-1.21.5-neoforge-2.1.0.jar";
            "hash" = "sha512-JiNfG473fsTVxCq80LKm7Gv2N1bES63Wxr3eEUKmeR7+wiMIWPdWuVc2x/GZdHdnEvc1wL4TBQQPrY4raMwmsw==";
        };
        _BPUVK9Q1 = {
            "id" = "BPUVK9Q1";
            "file" = "chargedmobs-1.21.5-fabric-2.1.0.jar";
            "hash" = "sha512-cCLR8qWHaLbb1BMX/GR5WDTBNndajYUPCHuNJP+BFWmC0BmybC0oLdsVrjzJwfE01D8jvcOb3ZniaWstEzdwPQ==";
        };
        _Uq5zyuu9 = {
            "id" = "Uq5zyuu9";
            "file" = "ChargedMobs-fabric-2.1.0.jar";
            "hash" = "sha512-m0cr8NUYLusIG6Swv2V4pbCapv6L0b2fudlZm60mQg/C3aWywV4GJ5swizqU5NdmmU7UCBC5QHCAjEpy+a7KRQ==";
        };
        _shPCCi0Y = {
            "id" = "shPCCi0Y";
            "file" = "ChargedMobs-forge-2.1.0-fix.jar";
            "hash" = "sha512-VwSy2goKPh5QYQD2GlKEpV9AyBEn+pwUQcdnzfly6rUhia76jGoXTW4GSYVa5MYWxQSqHhzckxE0edOHGfJOgg==";
        };
        _cfevNsI8 = {
            "id" = "cfevNsI8";
            "file" = "ChargedMobs-fabric-2.1.0.jar";
            "hash" = "sha512-r4ygCGr7gdVvCXLIEe0RwCOQ1mya2zNgGT0ZDS0DqLT+9Ml7sMnf9FVuGgVtSTpOTbzsA3v9cQB5s0YeDZRbEw==";
        };
        _GGkoN1Pb = {
            "id" = "GGkoN1Pb";
            "file" = "chargedmobs-1.21.4-fabric-2.1.0.jar";
            "hash" = "sha512-nCHlydGrTPy2uwvNb0Iq6lmRYGuDZ0YowPU8z1AcpcmM4m4RPS1ejVCNzOG2NA+B2KVSWcIQgy8LioEmkGn4AQ==";
        };
        _5B7aOiPl = {
            "id" = "5B7aOiPl";
            "file" = "chargedmobs-1.21.4-neoforge-2.1.0.jar";
            "hash" = "sha512-IXjHxPp4nKn9ZvLK4e1ehPbRNJLQgqUeMHz2JRlnxKOUAYdO/o2A0YYJ80Sgsg3+iNEUwbB4eyH3GEg8QTQb3g==";
        };
        _Lb5vOcah = {
            "id" = "Lb5vOcah";
            "file" = "ChargedMobs-fabric-2.1.0.jar";
            "hash" = "sha512-Tywz0t602S/w7LhaCSfMm5uvLyzcqHmMkdHQWxYqa8SehbmOOxLc762qsUA06LYxAfC8PLNIAWEaif2bcd0Vqw==";
        };
        _F8TJ5TzH = {
            "id" = "F8TJ5TzH";
            "file" = "ChargedMobs-neoforge-2.1.0.jar";
            "hash" = "sha512-if/T2nK4DiIdWPUvshoTUAv26GQGfxV8/4x20SYIBktm2Dlv1bYYX+le6V4Ia2Nk130Lcv9Ctgk0r8FKdVxF7Q==";
        };
        _xJjGqUrZ = {
            "id" = "xJjGqUrZ";
            "file" = "ChargedMobs-neoforge-2.1.0.jar";
            "hash" = "sha512-Zrp8GQBocgDKVo00n7AO8La1uprZK3yVuAeXLCs+LYcgrnZv6lAOcMqI4RfY8RDKpNkT+p812z/WK1K+FB3eNA==";
        };
        _Jj8lfpDF = {
            "id" = "Jj8lfpDF";
            "file" = "ChargedMobs-fabric-2.1.0.jar";
            "hash" = "sha512-mvlhE8l7hAaassrJGt6VuQrJYg2sKwm2o6GzJOSXCyRq8jsb3tEpCP6qCqOTnDBClxVGO5Uh1ipKMvolHiIWfA==";
        };
        _qYLU2ptt = {
            "id" = "qYLU2ptt";
            "file" = "ChargedMobs-neoforge-2.1.0.jar";
            "hash" = "sha512-wXWua1KmhBkK81CEYe+Hk0bqmJA2bJcIg0Wth9fnehsIfIWbxl6aeJNNWskVXI0QhKNcTT0gWF6ADRPKCo6iqw==";
        };
        _NvuK9SWu = {
            "id" = "NvuK9SWu";
            "file" = "ChargedMobs-fabric-2.1.0.jar";
            "hash" = "sha512-ezGRruj8P7AgD4nhd1/eeZLw+fBd3tFLuOMOO2tAybTyQZD3z/gLWpadJQGb5UffON/Hxj70CWf3yh5ctI45RA==";
        };
        _XxQOX35e = {
            "id" = "XxQOX35e";
            "file" = "ChargedMobs-neoforge-2.1.0.jar";
            "hash" = "sha512-cFFVXIRIn5QUV5YLNLT0nTDbL6CwrI8vfdwQHrNYIt6jJxvg2sxZJlsBWaf92XvTkSgHoVof9gu8GYUSkixn6w==";
        };
        _SKkzvawV = {
            "id" = "SKkzvawV";
            "file" = "ChargedMobs-fabric-2.1.0.jar";
            "hash" = "sha512-qFNGBe2kaUNTiIfEcoi/2kuV7cyQB+X0/ZVLqyHpvrJ23VwnshRLQ7DTN+x3DJTCnVkNrT4WjRQKWRPM21gOZg==";
        };
        _R1eVWDg8 = {
            "id" = "R1eVWDg8";
            "file" = "ChargedMobs-fabric-2.1.0.jar";
            "hash" = "sha512-72MUnzvtqqAFU9gslnObSwpQrsY69P6x1RFYJYgTNzUSlFBQ3H8kzeFKaIFSNqwbEO0kOflwDB2Zi+HmWrPGLQ==";
        };
        _eYQocL5m = {
            "id" = "eYQocL5m";
            "file" = "ChargedMobs-forge-2.1.0.jar";
            "hash" = "sha512-zLS3s40EY7m7OvKHf0h41tfRCJiXSS9WIj7vKKMWvbVA4NSm9IM/9B1aOGraBngp/D9zZqEaBztbRpsmPBgdaw==";
        };
        _h8b23siN = {
            "id" = "h8b23siN";
            "file" = "ChargedMobs-fabric-2.1.0.jar";
            "hash" = "sha512-FSrcg/NMmoxb5YYcQ3jW53L9lKTqywXLq8fNMnn9BbCEU/op/RMJxb6ujdo6hecseFlYGKNqrKBskf6Drp39eA==";
        };
        _mhzlw6xP = {
            "id" = "mhzlw6xP";
            "file" = "ChargedMobs-forge-2.1.0.jar";
            "hash" = "sha512-VNnBC4RUcp1PbIql6m1Af8v+xzqe+vNK24WUDojVCQ1eVb9Z6FVt5Fq3ZoOhH2Yuru3TqpTu6GorHjKnl8BMTQ==";
        };
        _QtFWQmML = {
            "id" = "QtFWQmML";
            "file" = "ChargedMobs-forge-2.1.0.jar";
            "hash" = "sha512-PBb/0hfDBK/rzZWZRfi0zpQRGHSWvSUTwVGd0vYBfueknipjuw0VwXr/VQzGU0imOCEP8myEueMN4TsFZ/ABhQ==";
        };
        _Vyx8uCxY = {
            "id" = "Vyx8uCxY";
            "file" = "ChargedMobs-fabric-2.1.0.jar";
            "hash" = "sha512-ZWdBGMIfrGYszwB5M0k2CGGVTpBjsPFgFtlJkKZaWTLry4oLJO6UmlbLwpF91BYlaf2jLvln7jWrS0HFsYqOXA==";
        };
        _eeCkA9RL = {
            "id" = "eeCkA9RL";
            "file" = "chargedmobs-2.1.0.jar";
            "hash" = "sha512-sO5To3l7bnkXf81U8yZBBGUV09IGCkX7fbC0QDbRAXRPuZu+WgqCQcbEV66uCopGScIQMuKzvfC7FKFnPkDhNA==";
        };
        _p7buDvlE = {
            "id" = "p7buDvlE";
            "file" = "chargedmobs-2.1.0.jar";
            "hash" = "sha512-+A0MislNv8WZ4+e29EbPBZ+5lz4o2OT1ziX9hfdatKx/vvKB9RM2vj2qG28FbvN8zIdZ9upm5jJhe16uewTIOg==";
        };
        _9bQgLHOh = {
            "id" = "9bQgLHOh";
            "file" = "chargedmobs-2.1.0.jar";
            "hash" = "sha512-/o74ZfAos88Djvlqm6sTIR3z32EbFWqI2AS8EUeuNFT+/e9XSFq2eBCK/zt5xsSyBbvChwMx9a5rAoLo5eS9LA==";
        };
        _Nc4OMsdJ = {
            "id" = "Nc4OMsdJ";
            "file" = "ChargedMobs-neoforge-2.1.0.jar";
            "hash" = "sha512-LFUNb1hchvyqt+kcLvePXhItQQRt8hz0Q2Xd6Yienp3XWEhxXusmwb4F0CKJgi0t8wpEJmK/0JUZlgqsykwzcA==";
        };
        _Tiw5BTF4 = {
            "id" = "Tiw5BTF4";
            "file" = "ChargedMobs-forge-2.1.1.jar";
            "hash" = "sha512-ZDxPAhYQMpieayErdSONzf/+Kn3pzw3ojZDaHDNbPgaTRpzwedWWuXnlycW4mR0Y5l9bUH+VKXh5HdhnNypuHA==";
        };
        _QmoUG1AS = {
            "id" = "QmoUG1AS";
            "file" = "ChargedMobs-fabric-2.1.1.jar";
            "hash" = "sha512-rOsAE0kYgTHsfhmfD8/t6eOW1pyxTlbYdI6N52rBa/nZ1GHMttQNZ1RXj+aSCkhmUsRCNREJj7JEjnmIEfroYQ==";
        };
        _8MtX9BPt = {
            "id" = "8MtX9BPt";
            "file" = "ChargedMobs-fabric-2.1.1.jar";
            "hash" = "sha512-frUUY1NkTBf1AxojSBPnt+VkXMZ2wYp3GxRClCR47xch4v2BsuY2hD9n5FwCjIO/bXO537ZmHlOCvsptGDBCjQ==";
        };
        _MN7HvAj3 = {
            "id" = "MN7HvAj3";
            "file" = "ChargedMobs-forge-2.1.1.jar";
            "hash" = "sha512-o5Sc48UZLh4/pyX3o6qNcxYtnstXdRbFLjSSyk+9yLlwfel+8YMvtV3yEEyIuo1vvO89c5Z9bmmYxbxPOYxuIA==";
        };
        _AkRiRJBV = {
            "id" = "AkRiRJBV";
            "file" = "ChargedMobs-fabric-2.1.1.jar";
            "hash" = "sha512-SWy/3juP3o10VnpkouKvc6k/mbB3n1Tae3xDE01tI+TC/TREX6Lxayf14ZgjHOon7nMcWXmww6X026epnLXDvQ==";
        };
        _7SGMOXbI = {
            "id" = "7SGMOXbI";
            "file" = "chargedmobs-1.21.6-fabric-2.1.1.jar";
            "hash" = "sha512-oM5PY5m+qhSQ+CzfqLIK7l1sUWwj5SFtdyWjAqvZjp21r+KBUUkiWWolFEd0MLMZwG7H9rVZvRvWotC4oQvkMw==";
        };
        _749pLB8l = {
            "id" = "749pLB8l";
            "file" = "chargedmobs-1.21.6-neoforge-2.1.1.jar";
            "hash" = "sha512-QpRIA/S5o+PK+67jBj92f/hgxZ65W7cYrFg3d4HuTxh0jaGsP40zCd7ex9/Gl3Djtt3HWaxVhtExHL+ixtb6uw==";
        };
        _NtPf8CkZ = {
            "id" = "NtPf8CkZ";
            "file" = "ChargedMobs-neoforge-2.1.1.jar";
            "hash" = "sha512-JSQieI+fcm2x03/NRPjOnkVyexBUljlVNI1k3V5q/1H6HaaPPhgqve2nDBUHkh5GhgXeAWQ3Md5Es6E3WSu0rg==";
        };
        _YrSxe5rh = {
            "id" = "YrSxe5rh";
            "file" = "ChargedMobs-neoforge-2.1.1.jar";
            "hash" = "sha512-L+L2S8i1G6lFGB2gD/uMM9ZEDBL6wP6WrX9P6lc+hHJCjsD7bh+MsoPOcG3Gx6YVPKfDNbHTveXhHr3kirDWZQ==";
        };
        _LJEUtCNJ = {
            "id" = "LJEUtCNJ";
            "file" = "ChargedMobs-fabric-2.1.1.jar";
            "hash" = "sha512-ie4ROfpX0odUbuD1pdVYYxT980rMsTogw2lcJBowv6+2D/pxnSqmUJyAqbPjP4vTIQ9RhaNIWlCdAHRxa1ht1Q==";
        };
        _E7M0vH57 = {
            "id" = "E7M0vH57";
            "file" = "chargedmobs-1.21.6-fabric-2.1.1.jar";
            "hash" = "sha512-OLaTEXL2LzhV6FNQ2rdTm5RnOqI2Ma29eHXE/VHYAUzYnai67biuv0e6E1fpOXbjCwrRdIb6fXftlTDiwUtj2w==";
        };
        _E5SzZ9M5 = {
            "id" = "E5SzZ9M5";
            "file" = "chargedmobs-1.21.6-neoforge-2.1.1.jar";
            "hash" = "sha512-9ztCwjc/NU/YakYaS3NktGr/Z63m24Sl8uDUqU1eRQqRul0bf/1s2y+vTix9Cv3Rqc2/6I/mHfBCaEsRsHJG9Q==";
        };
    in {
        "aYrZcXtF" = _aYrZcXtF;
        "yMeL3Ze0" = _yMeL3Ze0;
        "TWaHLEbw" = _TWaHLEbw;
        "OPSwO4y2" = _OPSwO4y2;
        "KTyH2lgU" = _KTyH2lgU;
        "KljQtqmZ" = _KljQtqmZ;
        "3jdS9dR4" = _3jdS9dR4;
        "5R4wsnnJ" = _5R4wsnnJ;
        "5qhGBh0n" = _5qhGBh0n;
        "VuCepTXN" = _VuCepTXN;
        "HcFMHn9P" = _HcFMHn9P;
        "bThh3Tjd" = _bThh3Tjd;
        "AEMLDjGs" = _AEMLDjGs;
        "rEWGcMbm" = _rEWGcMbm;
        "Rh84oPTd" = _Rh84oPTd;
        "LbmLHHsi" = _LbmLHHsi;
        "PSWOIWSv" = _PSWOIWSv;
        "95QVUGFr" = _95QVUGFr;
        "hOlBUL0B" = _hOlBUL0B;
        "gK2FCMzc" = _gK2FCMzc;
        "D5u1st35" = _D5u1st35;
        "UJeHZUwR" = _UJeHZUwR;
        "1D3TYyVE" = _1D3TYyVE;
        "eSjv9QLG" = _eSjv9QLG;
        "vRx2FVxv" = _vRx2FVxv;
        "eCrxdzoB" = _eCrxdzoB;
        "4H98Qq3h" = _4H98Qq3h;
        "UBlQext4" = _UBlQext4;
        "gBESbeta" = _gBESbeta;
        "iO3G7bfo" = _iO3G7bfo;
        "Zzm5WrHm" = _Zzm5WrHm;
        "6hWQ2H0r" = _6hWQ2H0r;
        "glIqikSs" = _glIqikSs;
        "efkt7RnI" = _efkt7RnI;
        "7yGCUzWU" = _7yGCUzWU;
        "vkjxQZz3" = _vkjxQZz3;
        "MMVL3zzD" = _MMVL3zzD;
        "RFSj3PHu" = _RFSj3PHu;
        "uLkrD2dt" = _uLkrD2dt;
        "XQiM6LPc" = _XQiM6LPc;
        "YQ1ro76f" = _YQ1ro76f;
        "ti9EMsEN" = _ti9EMsEN;
        "ykU18QwU" = _ykU18QwU;
        "gKnsouDP" = _gKnsouDP;
        "Mvm32Wzj" = _Mvm32Wzj;
        "8Pis3rjC" = _8Pis3rjC;
        "VK1VdRwd" = _VK1VdRwd;
        "amr5Ku1e" = _amr5Ku1e;
        "W0q9FlVR" = _W0q9FlVR;
        "AqYP6Mgx" = _AqYP6Mgx;
        "VR7QrhHp" = _VR7QrhHp;
        "qoQDWTTT" = _qoQDWTTT;
        "42fMbEpn" = _42fMbEpn;
        "3FZv2Hhd" = _3FZv2Hhd;
        "Aqk0GHIR" = _Aqk0GHIR;
        "eNV9cz12" = _eNV9cz12;
        "dx2UpbC7" = _dx2UpbC7;
        "zwymovNA" = _zwymovNA;
        "l8IK4HFs" = _l8IK4HFs;
        "xUq7Vttr" = _xUq7Vttr;
        "Io3DyN2c" = _Io3DyN2c;
        "yLhd2tbW" = _yLhd2tbW;
        "nlS2F1Tc" = _nlS2F1Tc;
        "q2IyTGUp" = _q2IyTGUp;
        "O3cIkIoA" = _O3cIkIoA;
        "BPUVK9Q1" = _BPUVK9Q1;
        "Uq5zyuu9" = _Uq5zyuu9;
        "shPCCi0Y" = _shPCCi0Y;
        "cfevNsI8" = _cfevNsI8;
        "GGkoN1Pb" = _GGkoN1Pb;
        "5B7aOiPl" = _5B7aOiPl;
        "Lb5vOcah" = _Lb5vOcah;
        "F8TJ5TzH" = _F8TJ5TzH;
        "xJjGqUrZ" = _xJjGqUrZ;
        "Jj8lfpDF" = _Jj8lfpDF;
        "qYLU2ptt" = _qYLU2ptt;
        "NvuK9SWu" = _NvuK9SWu;
        "XxQOX35e" = _XxQOX35e;
        "SKkzvawV" = _SKkzvawV;
        "R1eVWDg8" = _R1eVWDg8;
        "eYQocL5m" = _eYQocL5m;
        "h8b23siN" = _h8b23siN;
        "mhzlw6xP" = _mhzlw6xP;
        "QtFWQmML" = _QtFWQmML;
        "Vyx8uCxY" = _Vyx8uCxY;
        "eeCkA9RL" = _eeCkA9RL;
        "p7buDvlE" = _p7buDvlE;
        "9bQgLHOh" = _9bQgLHOh;
        "Nc4OMsdJ" = _Nc4OMsdJ;
        "Tiw5BTF4" = _Tiw5BTF4;
        "QmoUG1AS" = _QmoUG1AS;
        "8MtX9BPt" = _8MtX9BPt;
        "MN7HvAj3" = _MN7HvAj3;
        "AkRiRJBV" = _AkRiRJBV;
        "7SGMOXbI" = _7SGMOXbI;
        "749pLB8l" = _749pLB8l;
        "NtPf8CkZ" = _NtPf8CkZ;
        "YrSxe5rh" = _YrSxe5rh;
        "LJEUtCNJ" = _LJEUtCNJ;
        "E7M0vH57" = _E7M0vH57;
        "E5SzZ9M5" = _E5SzZ9M5;
        "fabric-1.20.1" = _QmoUG1AS;
        "fabric-1.20.2" = _8MtX9BPt;
        "fabric-1.20.3" = _8MtX9BPt;
        "fabric-1.20.4" = _8MtX9BPt;
        "fabric-1.21.1" = _LJEUtCNJ;
        "fabric-1.18" = _OPSwO4y2;
        "fabric-1.18.1" = _OPSwO4y2;
        "fabric-1.18.2" = _OPSwO4y2;
        "fabric-1.19" = _OPSwO4y2;
        "fabric-1.19.1" = _OPSwO4y2;
        "fabric-1.19.2" = _OPSwO4y2;
        "fabric-1.21.2" = _Jj8lfpDF;
        "fabric-1.21.3" = _Lb5vOcah;
        "fabric-1.21.4" = _GGkoN1Pb;
        "fabric-1.21.5" = _BPUVK9Q1;
        "fabric-1.21" = _6hWQ2H0r;
        "fabric-1.20.6" = _AkRiRJBV;
        "fabric-1.20.5" = _AkRiRJBV;
        "fabric-1.21.6" = _E7M0vH57;
        "fabric-1.21.7" = _E7M0vH57;
        "fabric-1.21.8" = _E7M0vH57;
        "forge-1.20.1" = _Tiw5BTF4;
        "forge-1.20.2" = _MN7HvAj3;
        "forge-1.20.3" = _MN7HvAj3;
        "forge-1.20.4" = _MN7HvAj3;
        "neoforge-1.21.1" = _YrSxe5rh;
        "neoforge-1.20.5" = _NtPf8CkZ;
        "neoforge-1.21.5" = _O3cIkIoA;
        "neoforge-1.21.4" = _5B7aOiPl;
        "neoforge-1.21.3" = _F8TJ5TzH;
        "neoforge-1.21.2" = _xJjGqUrZ;
        "neoforge-1.21" = _Zzm5WrHm;
        "neoforge-1.20.6" = _NtPf8CkZ;
        "neoforge-1.20.4" = _eeCkA9RL;
        "neoforge-1.20.3" = _p7buDvlE;
        "neoforge-1.20.2" = _9bQgLHOh;
        "neoforge-1.20.1" = _Nc4OMsdJ;
        "neoforge-1.21.6" = _E5SzZ9M5;
        "neoforge-1.21.7" = _E5SzZ9M5;
        "neoforge-1.21.8" = _E5SzZ9M5;
        "pkg-1.0-1.20.x-fabric" = _aYrZcXtF;
        "pkg-1.0-1.21.1-fabric" = _yMeL3Ze0;
        "pkg-1.0-1.18.x-1.19.x-fabric" = _TWaHLEbw;
        "pkg-1.0-1.18.x-1.19.x-fabric-fix" = _OPSwO4y2;
        "pkg-1.0-1.20.x-fabric-fix" = _KTyH2lgU;
        "pkg-1.0-1.21.1-fabric-fix" = _KljQtqmZ;
        "pkg-1.0-1.20.x-forge" = _3jdS9dR4;
        "pkg-1.0.1-1.20.x-forge" = _5R4wsnnJ;
        "pkg-1.0.1-1.20.x-fabric" = _5qhGBh0n;
        "pkg-1.0.2-1.20.x-forge" = _VuCepTXN;
        "pkg-1.0.2-1.20.x-fabric" = _AEMLDjGs;
        "pkg-1.0.2-1.21.1-fabric" = _bThh3Tjd;
        "pkg-1.0.2-1.21.5-fabric" = _rEWGcMbm;
        "pkg-1.0.2-1.21.1-neoforge" = _Rh84oPTd;
        "pkg-1.0.2-1.20.5-neoforge" = _LbmLHHsi;
        "pkg-1.0.3-1.20.x-forge" = _PSWOIWSv;
        "pkg-1.0.3-1.20.x-fabric" = _95QVUGFr;
        "pkg-1.0.4-1.20.x-fabric" = _hOlBUL0B;
        "pkg-1.0.4-1.20.x-forge" = _gK2FCMzc;
        "pkg-2.0.0-1.21.5-fabric" = _D5u1st35;
        "pkg-2.0.0-1.21.5-neoforge" = _UJeHZUwR;
        "pkg-2.0.0-1.21.4-fabric" = _1D3TYyVE;
        "pkg-2.0.0-1.21.4-neoforge" = _eSjv9QLG;
        "pkg-2.0.0-1.21.3-neoforge" = _vRx2FVxv;
        "pkg-2.0.0-1.21.3-fabric" = _eCrxdzoB;
        "pkg-2.0.0-1.21.2-fabric" = _4H98Qq3h;
        "pkg-2.0.0-1.21.2-neoforge" = _UBlQext4;
        "pkg-2.0.0-1.21.1-fabric" = _gBESbeta;
        "pkg-2.0.0-1.21.1-neoforge" = _iO3G7bfo;
        "pkg-2.0.0-1.21-neoforge" = _Zzm5WrHm;
        "pkg-2.0.0-1.21-fabric" = _6hWQ2H0r;
        "pkg-2.0.0-1.20.6-fabric" = _glIqikSs;
        "pkg-2.0.0-1.20.6-neoforge" = _efkt7RnI;
        "pkg-2.0.0-1.20.5-fabric" = _7yGCUzWU;
        "pkg-2.0.0-1.20.5-neoforge" = _vkjxQZz3;
        "pkg-2.0.0-1.20.4-fabric" = _MMVL3zzD;
        "pkg-2.0.0-1.20.4-forge" = _RFSj3PHu;
        "pkg-2.0.0-1.20.3-forge" = _uLkrD2dt;
        "pkg-2.0.0-1.20.3-fabric" = _XQiM6LPc;
        "pkg-2.0.0-1.20.2-forge" = _YQ1ro76f;
        "pkg-2.0.0-1.20.2-fabric" = _ti9EMsEN;
        "pkg-2.0.0-1.20.1-fabric" = _ykU18QwU;
        "pkg-2.0.0-1.20.1-forge" = _gKnsouDP;
        "pkg-2.0.0-1.20.4-neoforge" = _Mvm32Wzj;
        "pkg-2.0.0-1.20.3-neoforge" = _8Pis3rjC;
        "pkg-2.0.0-1.20.2-neoforge" = _VK1VdRwd;
        "pkg-2.0.0-1.20.1-neoforge" = _amr5Ku1e;
        "pkg-2.0.1-1.21.5-neoforge" = _W0q9FlVR;
        "pkg-2.0.1-1.21.5-fabric" = _AqYP6Mgx;
        "pkg-2.0.2-1.21.5-neoforge" = _VR7QrhHp;
        "pkg-2.0.2-1.21.5-fabric" = _qoQDWTTT;
        "pkg-2.0.3-1.21.5-fabric" = _42fMbEpn;
        "pkg-2.0.3-1.21.5-neoforge" = _3FZv2Hhd;
        "pkg-2.0.4-1.21.5-fabric" = _Aqk0GHIR;
        "pkg-2.0.4-1.21.5-neoforge" = _eNV9cz12;
        "pkg-2.0.5-1.21.5-fabric" = _dx2UpbC7;
        "pkg-2.0.5-1.21.5-neoforge" = _zwymovNA;
        "pkg-2.0.6-1.21.5-neoforge" = _l8IK4HFs;
        "pkg-2.0.6-1.21.5-fabric" = _xUq7Vttr;
        "pkg-2.0.7-1.21.5-fabric" = _Io3DyN2c;
        "pkg-2.0.7-1.21.5-neoforge" = _yLhd2tbW;
        "pkg-2.1.0-1.20.1-forge" = _nlS2F1Tc;
        "pkg-2.1.0-1.21.1-neoforge" = _q2IyTGUp;
        "pkg-2.1.0-1.21.5-neoforge" = _O3cIkIoA;
        "pkg-2.1.0-1.21.5-fabric" = _BPUVK9Q1;
        "pkg-2.1.0-1.21.1-fabric" = _Uq5zyuu9;
        "pkg-2.1.0-fix-1.20.1-forge" = _shPCCi0Y;
        "pkg-2.1.0-1.20.1-fabric" = _cfevNsI8;
        "pkg-2.1.0-1.21.4-fabric" = _GGkoN1Pb;
        "pkg-2.1.0-1.21.4-neoforge" = _5B7aOiPl;
        "pkg-2.1.0-1.21.3-fabric" = _Lb5vOcah;
        "pkg-2.1.0-1.21.3-neoforge" = _F8TJ5TzH;
        "pkg-2.1.0-1.21.2-neoforge" = _xJjGqUrZ;
        "pkg-2.1.0-1.21.2-fabric" = _Jj8lfpDF;
        "pkg-2.1.0-1.20.6-neoforge" = _qYLU2ptt;
        "pkg-2.1.0-1.20.6-fabric" = _NvuK9SWu;
        "pkg-2.1.0-1.20.5-neoforge" = _XxQOX35e;
        "pkg-2.1.0-1.20.5-fabric" = _SKkzvawV;
        "pkg-2.1.0-1.20.4-fabric" = _R1eVWDg8;
        "pkg-2.1.0-1.20.4-forge" = _eYQocL5m;
        "pkg-2.1.0-1.20.3-fabric" = _h8b23siN;
        "pkg-2.1.0-1.20.3-forge" = _mhzlw6xP;
        "pkg-2.1.0-1.20.2-forge" = _QtFWQmML;
        "pkg-2.1.0-1.20.2-fabric" = _Vyx8uCxY;
        "pkg-2.1.0-1.20.4-neoforge" = _eeCkA9RL;
        "pkg-2.1.0-1.20.3-neoforge" = _p7buDvlE;
        "pkg-2.1.0-1.20.2-neoforge" = _9bQgLHOh;
        "pkg-2.1.0-1.20.1-neoforge" = _Nc4OMsdJ;
        "pkg-2.1.1-1.20.1-forge" = _Tiw5BTF4;
        "pkg-2.1.1-1.20.1-fabric" = _QmoUG1AS;
        "pkg-2.1.1-1.20.2-fabric" = _8MtX9BPt;
        "pkg-2.1.1-1.20.2-forge" = _MN7HvAj3;
        "pkg-2.1.1-1.20.5-fabric" = _AkRiRJBV;
        "pkg-2.1.1-1.21.6-fabric" = _E7M0vH57;
        "pkg-2.1.1-1.21.6-neoforge" = _E5SzZ9M5;
        "pkg-2.1.1-1.20.5-neoforge" = _NtPf8CkZ;
        "pkg-2.1.1-1.21.1-neoforge" = _YrSxe5rh;
        "pkg-2.1.1-1.21.1-fabric" = _LJEUtCNJ;
        "default" = _E5SzZ9M5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charged-mobs";
        id = "nF9f1obu";
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