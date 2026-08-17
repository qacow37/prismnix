{lib, callPackage, ...}:
let
    versions = (let
        _w0f9VJj9 = {
            "id" = "w0f9VJj9";
            "file" = "CF32J-R1.20.2.zip";
            "hash" = "sha512-ufPZnKunijdDNK5wQ/r8dtjSFEagAw1ejpY2kZN6fTG0u8/CRUhlGNd9fKw8uateVjFZ4GQPqIfVhT5OqyvKVA==";
        };
        _gxwZiJQw = {
            "id" = "gxwZiJQw";
            "file" = "B1.20.4.zip";
            "hash" = "sha512-SPRUtlGRnP3sKbbQiwLvOu5+pdMoEnNNrXXYSNuPVFGHF75m2sP4KMbmDOf2t0PURZQX0cDcSLJ3HR3Lnjq5FQ==";
        };
        _poDIpsmy = {
            "id" = "poDIpsmy";
            "file" = "PR1.21-Jappa.zip";
            "hash" = "sha512-kpdtc6aW/p4hRXJbbGfDRiY7Mnb6GYu0BtS04wJXNUC46eZFH105gxR2ZMZtlcb/WCv19roEBrmPCGLkdV7hzQ==";
        };
        _EgFr7ifv = {
            "id" = "EgFr7ifv";
            "file" = "CF32J-2025r1.zip";
            "hash" = "sha512-MDNt1SOlUra6ldoekxnSYmGtXwwxHgGc6+mrYoGlsVtycQOvMLGZiNZmU93qTa6mqOx1hlPTR58BVhh3HCSM7A==";
        };
        _kaAtptkb = {
            "id" = "kaAtptkb";
            "file" = "CF32J-2025r2.zip";
            "hash" = "sha512-aWkh799UMzJ90KpfuPfT8rDUf3kNYuPokNBVW5MqIDfJ8B9Ga3k9+AG+qTCLEK9507PUVctyiYAciSGcM7qmrA==";
        };
        _IRO1Ark8 = {
            "id" = "IRO1Ark8";
            "file" = "CF32J-2025r3.zip";
            "hash" = "sha512-NQHruiVWPlUXiX/qYsIBSYhdQx5T+dMQy1uMlR3zTlpV/btKFhXqItpXy+5jOGwTDgtQiUcoHJ/BLIofs0/HSQ==";
        };
        _HbO5Ylnn = {
            "id" = "HbO5Ylnn";
            "file" = "CF32J-2025r4.zip";
            "hash" = "sha512-VWy1d/EqgeRzKKbKc4nMBX3XhJvH6GUdyzEZLdn8gya82cfKY42tMMui4EoOfjXrW4phpdVmoHbW8/gEX+Ydtw==";
        };
        _xr7kyPgE = {
            "id" = "xr7kyPgE";
            "file" = "CF32J-2025r5.zip";
            "hash" = "sha512-zGZqvt1fc8uZMq+BQ3sYwUuZzIV8ES7/dUzWlYJ5wR+6zC9XIFSta9dvKy7Xo/xehdQ0GCQvJbKmThaKIiRZgw==";
        };
        _4gKuvMFb = {
            "id" = "4gKuvMFb";
            "file" = "CF32J-2025r6.zip";
            "hash" = "sha512-axB3RdF1DwOe+drwSKrvJodmZoq3poJo8GGDHiJt+3Wv1b8F4hulvzvixKHQTdnqFJ7h8gO4QOF/fbUpqiRlfg==";
        };
        _yXIOgLfJ = {
            "id" = "yXIOgLfJ";
            "file" = "CF32J-2025r7.zip";
            "hash" = "sha512-idfY6BlitLd35hC4AEsjgo/bhgbjzZ5S7N5xP1AwqPi0XHBeF+UXz08fwwrAM+b1yhGjJMHV1Wr9viq13QJTQQ==";
        };
        _rqsXbSOJ = {
            "id" = "rqsXbSOJ";
            "file" = "CF32J-2025r8.zip";
            "hash" = "sha512-9vlc0dgixx8Gesf5mUh6wWJeGLzeF1vaTwnZ2aGQdWf8iV97Upye86sNkkmO3Z1cqPOhUDhwWonDdIm2zD7SQw==";
        };
        _bDSUlXzZ = {
            "id" = "bDSUlXzZ";
            "file" = "CF32J-2025r9.zip";
            "hash" = "sha512-VAZvOPUESXV0V450NsmChREnvVMv/MG6EPqSpAcreOIlH3auy8hlcq1tE++to/YqRdBH854A55NSh3KL/p/dMw==";
        };
        _SJC5zGY3 = {
            "id" = "SJC5zGY3";
            "file" = "CF32J-2025r10.zip";
            "hash" = "sha512-3DlQdT76Qny2PKWAnRDZJvC9gJq6Kvh2n0TSO20O362ksIyxBqaDVl6NUlYQub2GT8q9CqNH6s7V1sw/gH47lg==";
        };
        _otqNzDR2 = {
            "id" = "otqNzDR2";
            "file" = "CF32J-2025r11.zip";
            "hash" = "sha512-+sbxvCugbJyur21uGmKDvwewvREulJXrRrI4rztgjsgY9kuEpDyUgenYqbngRKjYAtq/oDTHYmGkEBFkfbDkMw==";
        };
        _XbeS9hbZ = {
            "id" = "XbeS9hbZ";
            "file" = "CF32J-2025r12.zip";
            "hash" = "sha512-nrn6vX5IC7GMMp3RM8IC6KnSoV1o2x9B2lYCJynBN/eY2/ueTK2qxIWekFuvXgkcFqX6CiUd9lXNlyY6vXyI7Q==";
        };
        _hVV7DJYi = {
            "id" = "hVV7DJYi";
            "file" = "CF32J-2025r13.zip";
            "hash" = "sha512-QVftjBlhBcoTas37aT6UaUe6JkUSV9a4Y34wkdMBhzXM4erajO7XmP2h144NkzaRj7+TFZ9TVBMIeth8HJcO5g==";
        };
        _CKJZXfZW = {
            "id" = "CKJZXfZW";
            "file" = "CF32J-2025r14.zip";
            "hash" = "sha512-zNCdb27XWG7GmBf/hHOlTS3dg8+vBBb5C5s0fyOaMePKd/0IWhNYduCWlZihqokXRvv3x8sqthPJnljJq0z/fw==";
        };
        _6VDNZSnZ = {
            "id" = "6VDNZSnZ";
            "file" = "CF32J-2025r15.zip";
            "hash" = "sha512-+VEwXSzBWYD2e2gqajQfJy4ajkA5GuzFFeVawgqR5FRlNq8D/5Bs9A37JHqGqfAINccEcOnQqXVkq/ZPbqlG6w==";
        };
        _wMmr9O9R = {
            "id" = "wMmr9O9R";
            "file" = "CF32J-2025r16.zip";
            "hash" = "sha512-OJZX17tu25/3k93Q8HAqE8+RZFGju1ODBlmi0lj8rrzXdS9OIQmmjlzZfcBuKIBkfkY/4eyBO3zOhMOQVFwdFg==";
        };
        _L0uLivaZ = {
            "id" = "L0uLivaZ";
            "file" = "CF32J-2025r17.zip";
            "hash" = "sha512-Gu7/kHYW5lOUOFGycDEi0baPHVxRxBllNyFkk/ibI9DN5fIRy4igF3QwnBOiJ3W370dVoiGBt9I2PfXO6Rmurg==";
        };
        _wbLcTqGm = {
            "id" = "wbLcTqGm";
            "file" = "CF32J-2025r18.zip";
            "hash" = "sha512-pd36ifkNjVLHVyaAuu6q4G7kpxeA0GcDUZom4iOtpSMiUcSuaBDnp54jHpX9G6AeM5wgotqb8VDwfDk0jFANzw==";
        };
        _u8ejoWCV = {
            "id" = "u8ejoWCV";
            "file" = "CF32J-2025r19.zip";
            "hash" = "sha512-WLGkEJw41c52ieekJ3ZwhzqZrR8NWH2dv/PGH0jOgIA5Coo5s+Nd77P7L2gfNCzifhxzX8wZvDH+nJZUmz1/Ng==";
        };
        _POlR9uhv = {
            "id" = "POlR9uhv";
            "file" = "CF32J-2025r20.zip";
            "hash" = "sha512-LEQQYBjbs6kgUrShyYcbYT/uZJElhFGWJQ3L0PnHO9KcCNNnd+nwKU3tiwvZl4pyXghpLXmH+icqIcHSYYdHpw==";
        };
        _hwwqOsIV = {
            "id" = "hwwqOsIV";
            "file" = "CF32J-2025r21.zip";
            "hash" = "sha512-Y3GhG1y5lZFsWIpN6gr5pL0i2x0q446LAe7EWZhMERSGaMdFlWkIUXMPpHmbNHrkAyFlKyLSnB8Rr2KbYNypXQ==";
        };
        _R8RbfTkO = {
            "id" = "R8RbfTkO";
            "file" = "CF32J-2025r22.zip";
            "hash" = "sha512-iyFiQb1EgOvQKeHXJlKVYUZcyhMZsGSZLfVSx8F+57qqthB9OJYqovOpUIHOHvJy0QSn9s23cb9SJuN3GJWE7Q==";
        };
        _qOkxDNmN = {
            "id" = "qOkxDNmN";
            "file" = "CF32J-2025r23.zip";
            "hash" = "sha512-xmTC54bl1a2Vnskx6IBYYOeA0sY8+1/blyHWTXI7XU+MLhzkwibNJfF7/O3pheP+c71bwuXu9fRUqQQhW0btAQ==";
        };
        _gwzei7It = {
            "id" = "gwzei7It";
            "file" = "CF32J-2025r24.zip";
            "hash" = "sha512-4sAd+CWc6AOnhtzJfMzL701waeomXA2vP1kGz/yutqNHNAOES341jXJ4vCoBv8HcYeJYuki1ZwIdOJ5PaqCM9w==";
        };
        _DCB0v065 = {
            "id" = "DCB0v065";
            "file" = "CF32J-2026r1.zip";
            "hash" = "sha512-9ZW3+inBe0luwrR41MUI+lMGRkAALJkNOMyCIVwUkIbHQZSnrWlnmBk9qVoSRB1uVNnarkZ9br4XezHGzTW85A==";
        };
        _vHy88gfH = {
            "id" = "vHy88gfH";
            "file" = "CF32J-2026r2.zip";
            "hash" = "sha512-v27Hyu7IqwjehFOLfZJtgQ4aa1DRsrFqqPAEY0GoyR33QNvj/Py5PFnpDvACc4I3m3JcZZIfm9ELSLQcY8oalg==";
        };
        _jXelkdk2 = {
            "id" = "jXelkdk2";
            "file" = "CF32J-2026r3.zip";
            "hash" = "sha512-z8GMLsMyo54jdpgX7FHAdyDgYeGjLTUQgx+0gTagU+Y1VvpwIm2Y3dd55Cotd+kA3G50Okq0boV/BS75VDaBtA==";
        };
        _hAgYlRFk = {
            "id" = "hAgYlRFk";
            "file" = "CF32J-2026r4.zip";
            "hash" = "sha512-/vDfPcF26jby6H2kbTaAApbArtNIazXqhDBN2/SMkh3fBYBU9Hf9/FjKz1GuxX9QmPeP0Q6FOoGkyj7PXChnpQ==";
        };
        _slpHJWO7 = {
            "id" = "slpHJWO7";
            "file" = "CF32J-2026r5.zip";
            "hash" = "sha512-iAAVPoMGQajsJ6tzC2FEeI0ox9/+9U9oSTH3H1Z+M85NqQozi92cZg2MAKvuFa0RUe8ZulOgKsbOZUjQc0nglQ==";
        };
        _9U4MR2fs = {
            "id" = "9U4MR2fs";
            "file" = "CF32J-2026r6.zip";
            "hash" = "sha512-dsRCnC2sOo07su1kOyWY5te5XpTfIZuW4PKtcKiFuWLB31kgS9+5td7GsGybWgcWUEFGuhHMAlFYRQaVHN00nQ==";
        };
        _w8cGcZ3n = {
            "id" = "w8cGcZ3n";
            "file" = "CF32J-2026r7.zip";
            "hash" = "sha512-HyzmnbS+F7V6unIj0Qgh9HqMiWslPp8csCsr6hmNPETT11z4zYmd59yzJPoRJZrC2+Be0wqSPVbBRsCuh1A4WA==";
        };
        _kdkTDQvK = {
            "id" = "kdkTDQvK";
            "file" = "CF32J-2026r8.zip";
            "hash" = "sha512-HPM/Nx6ofNjJK82RdlADv4A3SerR1ObU+39lP2kqc87yo2BTgVI5piRtb3SdRKHJoVfwtRpAdoNPk6SNHrkkHg==";
        };
        _3KZ8z2jt = {
            "id" = "3KZ8z2jt";
            "file" = "CF32J-2026r9.zip";
            "hash" = "sha512-HrVs7wy4BC0EDo0O9fAnc4mJEfHaz3zS2fac9Hv7B9tk/m61Bzp2xQT8NzFdmcLs6GS881/oqKfNsxWyRDgchA==";
        };
        _VZNjxAOD = {
            "id" = "VZNjxAOD";
            "file" = "CF32J-2026r10.zip";
            "hash" = "sha512-H3i4DjaMmiUO+nlbr2gGnGDE4HlVWsUtpjAi+CDDrFBt1T67IIxCOjxGOCc0Dygp57sszyjixczVLnyf8PF+9g==";
        };
        _NFu6Ba2M = {
            "id" = "NFu6Ba2M";
            "file" = "CF32J-2026r11.zip";
            "hash" = "sha512-bQDltGSCiJ5AfvdBVgLNQSY8WYCpCUuPfA8bj7CB2bwBWvcw3I/3QbN8jQ7Q5cui2TFeC6CcczBCUAQ04arllg==";
        };
        _aaRLxsTy = {
            "id" = "aaRLxsTy";
            "file" = "CF32J-2026r12.zip";
            "hash" = "sha512-3gxVoVCcXfWjCeJbvBsqlHXPp9dVaIJTLfrtYdSxD+Eu7PGGGyLc/0fuP+bvmcXJEADCuXf6GDH18xl+eIxAoA==";
        };
        _2VY7V6hz = {
            "id" = "2VY7V6hz";
            "file" = "CF32J-2026r13.zip";
            "hash" = "sha512-vzkDaIETkukgowXS6vFdVlQApXPlhBVQr7m7Lo91piXTz077tCRXqTPUG7v6rAIjBp5c8CAz1sGoaZ+H9cQkEA==";
        };
        _dM9kASVK = {
            "id" = "dM9kASVK";
            "file" = "CF32J-2026r14.zip";
            "hash" = "sha512-wtztnciWtQKPsL0mlqPyi1DG8bf+iVt1tuH9ALxclUCH4SG5Xp8EOCSd255JIjWYvz1mQDdb8G7THWl5Z9Mv/Q==";
        };
        _W5ilQ5Ox = {
            "id" = "W5ilQ5Ox";
            "file" = "CF32J-2026r15.zip";
            "hash" = "sha512-isFfqSOdpLqEOzesd4Dsv5oCy+lvoCwrLutdwdEEFdeibxuzrPrz7FfVrN9Zss1xJnCcIAXLUFIBZvuTU8ehvg==";
        };
        _nWcKiIq2 = {
            "id" = "nWcKiIq2";
            "file" = "CF32J-2026r16.zip";
            "hash" = "sha512-BgamkjyWriUGsh99XDbTjSG7hw93a5OdPpNCzT0i6rJlfYuOfm0wPh6io0x9d8GPJPaSigcckG9QMQKuqGiVzA==";
        };
    in {
        "w0f9VJj9" = _w0f9VJj9;
        "gxwZiJQw" = _gxwZiJQw;
        "poDIpsmy" = _poDIpsmy;
        "EgFr7ifv" = _EgFr7ifv;
        "kaAtptkb" = _kaAtptkb;
        "IRO1Ark8" = _IRO1Ark8;
        "HbO5Ylnn" = _HbO5Ylnn;
        "xr7kyPgE" = _xr7kyPgE;
        "4gKuvMFb" = _4gKuvMFb;
        "yXIOgLfJ" = _yXIOgLfJ;
        "rqsXbSOJ" = _rqsXbSOJ;
        "bDSUlXzZ" = _bDSUlXzZ;
        "SJC5zGY3" = _SJC5zGY3;
        "otqNzDR2" = _otqNzDR2;
        "XbeS9hbZ" = _XbeS9hbZ;
        "hVV7DJYi" = _hVV7DJYi;
        "CKJZXfZW" = _CKJZXfZW;
        "6VDNZSnZ" = _6VDNZSnZ;
        "wMmr9O9R" = _wMmr9O9R;
        "L0uLivaZ" = _L0uLivaZ;
        "wbLcTqGm" = _wbLcTqGm;
        "u8ejoWCV" = _u8ejoWCV;
        "POlR9uhv" = _POlR9uhv;
        "hwwqOsIV" = _hwwqOsIV;
        "R8RbfTkO" = _R8RbfTkO;
        "qOkxDNmN" = _qOkxDNmN;
        "gwzei7It" = _gwzei7It;
        "DCB0v065" = _DCB0v065;
        "vHy88gfH" = _vHy88gfH;
        "jXelkdk2" = _jXelkdk2;
        "hAgYlRFk" = _hAgYlRFk;
        "slpHJWO7" = _slpHJWO7;
        "9U4MR2fs" = _9U4MR2fs;
        "w8cGcZ3n" = _w8cGcZ3n;
        "kdkTDQvK" = _kdkTDQvK;
        "3KZ8z2jt" = _3KZ8z2jt;
        "VZNjxAOD" = _VZNjxAOD;
        "NFu6Ba2M" = _NFu6Ba2M;
        "aaRLxsTy" = _aaRLxsTy;
        "2VY7V6hz" = _2VY7V6hz;
        "dM9kASVK" = _dM9kASVK;
        "W5ilQ5Ox" = _W5ilQ5Ox;
        "nWcKiIq2" = _nWcKiIq2;
        "minecraft-1.20.2" = _w0f9VJj9;
        "minecraft-1.20.4" = _gxwZiJQw;
        "minecraft-1.21" = _poDIpsmy;
        "minecraft-1.21.4" = _HbO5Ylnn;
        "minecraft-1.21.5" = _rqsXbSOJ;
        "minecraft-25w20a" = _rqsXbSOJ;
        "minecraft-25w21a" = _rqsXbSOJ;
        "minecraft-1.21.6-pre1" = _bDSUlXzZ;
        "minecraft-1.21.6-pre2" = _bDSUlXzZ;
        "minecraft-1.21.6-pre3" = _bDSUlXzZ;
        "minecraft-1.21.6" = _otqNzDR2;
        "minecraft-1.21.7" = _CKJZXfZW;
        "minecraft-1.21.8" = _wMmr9O9R;
        "minecraft-25w31a" = _CKJZXfZW;
        "minecraft-25w32a" = _CKJZXfZW;
        "minecraft-25w35a" = _6VDNZSnZ;
        "minecraft-25w36a" = _wMmr9O9R;
        "minecraft-25w36b" = _wMmr9O9R;
        "minecraft-25w37a" = _wMmr9O9R;
        "minecraft-1.21.9-pre3" = _L0uLivaZ;
        "minecraft-1.21.9-pre4" = _L0uLivaZ;
        "minecraft-1.21.9-rc1" = _L0uLivaZ;
        "minecraft-1.21.9" = _u8ejoWCV;
        "minecraft-1.21.10" = _qOkxDNmN;
        "minecraft-25w41a" = _hwwqOsIV;
        "minecraft-25w42a" = _hwwqOsIV;
        "minecraft-25w43a" = _hwwqOsIV;
        "minecraft-25w44a" = _hwwqOsIV;
        "minecraft-25w45a" = _hwwqOsIV;
        "minecraft-1.21.11-pre1" = _R8RbfTkO;
        "minecraft-1.21.11" = _DCB0v065;
        "minecraft-26.1-snapshot-1" = _w8cGcZ3n;
        "minecraft-26.1-snapshot-2" = _w8cGcZ3n;
        "minecraft-26.1-snapshot-3" = _w8cGcZ3n;
        "minecraft-26.1-snapshot-4" = _w8cGcZ3n;
        "minecraft-26.1-snapshot-5" = _w8cGcZ3n;
        "minecraft-26.1-snapshot-6" = _w8cGcZ3n;
        "minecraft-26.1-snapshot-7" = _w8cGcZ3n;
        "minecraft-26.1-snapshot-8" = _w8cGcZ3n;
        "minecraft-26.1-snapshot-9" = _w8cGcZ3n;
        "minecraft-26.1-snapshot-10" = _w8cGcZ3n;
        "minecraft-26.1-snapshot-11" = _w8cGcZ3n;
        "minecraft-26.1-pre-1" = _w8cGcZ3n;
        "minecraft-26.1-pre-2" = _w8cGcZ3n;
        "minecraft-26.1-pre-3" = _w8cGcZ3n;
        "minecraft-26.1-rc-1" = _w8cGcZ3n;
        "minecraft-26.1-rc-2" = _w8cGcZ3n;
        "minecraft-26.1-rc-3" = _w8cGcZ3n;
        "minecraft-26.1" = _VZNjxAOD;
        "minecraft-26.1.1" = _VZNjxAOD;
        "minecraft-26.1.2" = _VZNjxAOD;
        "minecraft-26.2-snapshot-3" = _aaRLxsTy;
        "minecraft-26.2-snapshot-4" = _aaRLxsTy;
        "minecraft-26.2-snapshot-5" = _aaRLxsTy;
        "minecraft-26.2-snapshot-6" = _aaRLxsTy;
        "minecraft-26.2-snapshot-2" = _aaRLxsTy;
        "minecraft-26.2-snapshot-7" = _aaRLxsTy;
        "minecraft-26.2-snapshot-8" = _aaRLxsTy;
        "minecraft-26.2-pre-1" = _2VY7V6hz;
        "minecraft-26.2-pre-2" = _2VY7V6hz;
        "minecraft-26.2-pre-3" = _2VY7V6hz;
        "minecraft-26.2-pre-4" = _2VY7V6hz;
        "minecraft-26.2-pre-5" = _2VY7V6hz;
        "minecraft-26.2-pre-6" = _2VY7V6hz;
        "minecraft-26.2" = _nWcKiIq2;
        "minecraft-26.3-snapshot-1" = _nWcKiIq2;
        "minecraft-26.3-snapshot-2" = _nWcKiIq2;
        "minecraft-26.3-snapshot-3" = _nWcKiIq2;
        "minecraft-26.3-snapshot-4" = _nWcKiIq2;
        "default" = _nWcKiIq2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-faithful-32x-jappa";
            id = "woZSVbVu";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Faithful-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Faithful-License";
                    shortName = "LicenseRef-Faithful-License";
                    url = "https://faithfulpack.net/license";
                };
            };
        };
in callPackage fn {version="default";}