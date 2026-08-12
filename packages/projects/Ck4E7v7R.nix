{lib, callPackage, ...}:
let
    versions = (let
        _bk0EGcWt = {
            "id" = "bk0EGcWt";
            "file" = "guideme-1.0.0.jar";
            "hash" = "sha512-Ls6tAVbZpZ3fDP1Y8CAMgKsW19ZaN6F+NS4MEPiaxWH5RJqZ3sQL8YJE29ajUp+xhwG4nlUGXFVWj3mvvV1khQ==";
        };
        _xp5Eb3cc = {
            "id" = "xp5Eb3cc";
            "file" = "guideme-1.0.0.jar";
            "hash" = "sha512-T+HMH8av3UG0JGT/KkDq4lEMz071zqrAiTp6KHqVpXJfVk/5ShrLSAnD5d+Ps/32S+QeQnetbWc6WEYmliLEBA==";
        };
        _MFsx32k5 = {
            "id" = "MFsx32k5";
            "file" = "guideme-1.0.1.jar";
            "hash" = "sha512-DuPnu9KczH317q1TfwfJjrkGnQSFzQ2ogWUr2ut9cbrRUl8NDOvhReviSP4Z7sksjTxMJ9NcpCayf1eL8HVCzQ==";
        };
        _b6Cvev2f = {
            "id" = "b6Cvev2f";
            "file" = "guideme-1.0.2.jar";
            "hash" = "sha512-NSM/UEkZ8KVXIxsPcnWkAyWh5WzlbLxpziaNUz+hDYkiW9yEMnZ+uPx1PsNVPZYqTBkPPfcWK1gBmpAbRAu1VQ==";
        };
        _oftzXuTn = {
            "id" = "oftzXuTn";
            "file" = "guideme-1.0.3.jar";
            "hash" = "sha512-E33h7uyzAKanqMq7bK75pCyzc16KKrNCjpl9c5hC0oWAj1xWY1wOKx0+PXP96Dhg/V8oZsVqpEpL1fl+O/BEQg==";
        };
        _jinKQoM0 = {
            "id" = "jinKQoM0";
            "file" = "guideme-1.0.4.jar";
            "hash" = "sha512-6LuRY4l/z+rjXGnDjxwimtxnXcA05CxnD9dYh3rc9lQCvkxCXkidDyn9yyHCl/mzjZehE4LIOaMDBpXWFyqgcw==";
        };
        _4hCuLHEr = {
            "id" = "4hCuLHEr";
            "file" = "guideme-2.0.0.jar";
            "hash" = "sha512-WjcuMcoeAbgGGzoK0RYbEej3InEECWbkTh0kMM8d5knrkpmt4otqb8dAbljAKz3P2ZQgE+xNsHKTM+q1cw8LSA==";
        };
        _kJ9mBuNy = {
            "id" = "kJ9mBuNy";
            "file" = "guideme-2.0.1.jar";
            "hash" = "sha512-NSGTcN7WaJGF+SZDoDCGb4Cd3bJW5M6l83fpMpOdrxmrQndMkIMPcHLwGW/zXeslOKg8yZPffvKKi6oljgT8RA==";
        };
        _ljwXoFk1 = {
            "id" = "ljwXoFk1";
            "file" = "guideme-2.1.0.jar";
            "hash" = "sha512-Cd2+ygtMYVqWv84D4JaBbB7JLCo+WFtO5ert+NnR1EUTMdQPeg6INcURxqcFtBsceSS4NAiGCfVfPRO1H+LtMQ==";
        };
        _Es9tJz5e = {
            "id" = "Es9tJz5e";
            "file" = "guideme-2.1.1.jar";
            "hash" = "sha512-fzhWQ3k9r3UxRG2hPa4qOVmMLosmjc0A/T2ArdgHHG12qFUUkazg/abQMmtbfLH4ZWddFL95Iyfk+pyGBUrAyw==";
        };
        _6fHQ0s8c = {
            "id" = "6fHQ0s8c";
            "file" = "guideme-2.2.0.jar";
            "hash" = "sha512-kZuL9E8iXD8s8ZJZQtoQ7sKEZRTGILjLdAFbm/emcMjOh6lpm4gk/4EMcSXsOPx3Z7CMcWD+N+gnOCcOr0S03Q==";
        };
        _AYhPSSxp = {
            "id" = "AYhPSSxp";
            "file" = "guideme-2.3.0.jar";
            "hash" = "sha512-rtmfqHpOKNCXXX1nW2OVe5j6fChvFTs+5cJu5A77k+JH+3Otseo6vS1HqujwfBSwpeyvUF5Q/NTPNUN07Pu6eA==";
        };
        _HY5YtN9j = {
            "id" = "HY5YtN9j";
            "file" = "guideme-2.3.1.jar";
            "hash" = "sha512-i/TF753JG8UEb8XuHAaIYnCQa/byTuoLnHXdJGCiAUmg6oaSXIB1skGl9herO0QAAONinPl5Lb7sayhJp2qzOw==";
        };
        _A26EU8of = {
            "id" = "A26EU8of";
            "file" = "guideme-2.4.0.jar";
            "hash" = "sha512-e5trqdETeT3mN/mnD/ppT9ANbwU52g6nqW2cNVBdTqAJt9e4JaQAyl4m+Rn8MQh4ajKhoLQHN+VMhfxWMUXQCQ==";
        };
        _TvPfN29f = {
            "id" = "TvPfN29f";
            "file" = "guideme-2.5.0.jar";
            "hash" = "sha512-JcjHYszXDjlf6N2PEdV2K4bQfg7HWaIhBbLOE60aSNBEmJv6xEyiZU/up5/Q0cnM17fe8XACEF0wqt8/DlFIcQ==";
        };
        _TJCbccGV = {
            "id" = "TJCbccGV";
            "file" = "guideme-2.5.1.jar";
            "hash" = "sha512-9qDqm9Bg00zzcnUrws7hsmiZV2TH/p2OQs/3+4udUPBYj1NFrXe/4v9D/kV6Y/cpW1ikLGHDPtKDgcR7BOwV5Q==";
        };
        _EYCR81MC = {
            "id" = "EYCR81MC";
            "file" = "guideme-2.6.0.jar";
            "hash" = "sha512-/3Lp+wbLgZv8AGXgylvzdlXqnCAMHRVPRcVGPUirAD0v44UzmlBkS1xoa5vjDNfVkqmLSyRfoYT6uz+pB46d0g==";
        };
        _5mqlOvG2 = {
            "id" = "5mqlOvG2";
            "file" = "guideme-20.1.0.jar";
            "hash" = "sha512-UZBfhJyf5AUl1leT3e0zv5gW46YhJEHAswhcWIOo5a3QoZBCMSQRPHO4a77/fADJ4F2/RjvatSRfHDV1/G+Yag==";
        };
        _6YvyGAhn = {
            "id" = "6YvyGAhn";
            "file" = "guideme-20.1.1.jar";
            "hash" = "sha512-uxD9VJjugoavCmlcq76sM4FrFmW8CtmHeezuT93spGXXearearwRBMG74TYC8h/w33uV6YLZoUetgF1Y0pP+yQ==";
        };
        _XvKviSFT = {
            "id" = "XvKviSFT";
            "file" = "guideme-20.1.2.jar";
            "hash" = "sha512-4EBGOcSKLFpaiURtotqQHwxGhmaFhjzUyE4r6iOT+OMWhmRCtQjGvunXqwnMXPc0FCgYZ31KLR9L7zhq5vGUuA==";
        };
        _MfzKuNeT = {
            "id" = "MfzKuNeT";
            "file" = "guideme-21.1.0.jar";
            "hash" = "sha512-i3KY05UUkpxB8tZgoLwbI7Y8ZvJw30DyeyccrwpS/I39Ntw3FG3eTyqHt3QbUdgZy9bqxH4UVdBDEr1cOymIeg==";
        };
        _PALpfSdf = {
            "id" = "PALpfSdf";
            "file" = "guideme-21.1.1.jar";
            "hash" = "sha512-9vU1VegNx81hoZE71ZIZ3L6eetn/xhr8VSpm02x5kAmP1QhgWwuDMk6HGMSTnZFkzOEtZ6HRmoAdv5LQW6Sbow==";
        };
        _9sKYi729 = {
            "id" = "9sKYi729";
            "file" = "guideme-20.1.3.jar";
            "hash" = "sha512-cC4j4M4ilWyBwcsVyJjlEuu57bieWorMFF7Ejcn7oiL+2+3CUPh3GUep3RHAdOC7yKOKYNS8EwMMqXQDr0Qp2Q==";
        };
        _UCCmRukH = {
            "id" = "UCCmRukH";
            "file" = "guideme-20.4.0.jar";
            "hash" = "sha512-OxzbHwXw9Murp5sDACYp2+VTU1pPaNXAqkFaobAlB1kp67ynfG59lpAZI78i82ZSIeYpFMT4QM8qvsqeLz+l6w==";
        };
        _OxZVGdoc = {
            "id" = "OxZVGdoc";
            "file" = "guideme-21.1.2.jar";
            "hash" = "sha512-+qk3QXD28pwMP92BhRj+eSbDggLGi8qb7dZElAhosP9Xq3SsSurWnUdJVg/Z68vXgqFpJMGVjmMM+0BGeS/1MQ==";
        };
        _q4vfSfnf = {
            "id" = "q4vfSfnf";
            "file" = "guideme-21.1.3.jar";
            "hash" = "sha512-MkJWq+u2oMh5iJs49wIeV5ep5eSkrzM10sV/XwnYyPtDw+uQzZUpTKKtuDwykepqUstHwFnAZ+nWrgegOJO9Lw==";
        };
        _UZdn4CrG = {
            "id" = "UZdn4CrG";
            "file" = "guideme-21.1.4.jar";
            "hash" = "sha512-9tLZSDVINhdlJj4SDiZcsJNGKZXiZN7dCMvJFDM5o/zFNFiXPjq3Rh4ytNliKa5aEfpAGrly+B2FofaqxphvLg==";
        };
        _9bFR1hey = {
            "id" = "9bFR1hey";
            "file" = "guideme-21.1.5.jar";
            "hash" = "sha512-lIbcYD5B1O/EZZgdyDAcr0Hw1IcoBgRmc5AYPU6QC+A21V3vOJKutV8Km04IdNb73CKafeEw6CHDLzVBnrEo7A==";
        };
        _z9pvLwQu = {
            "id" = "z9pvLwQu";
            "file" = "guideme-21.1.6.jar";
            "hash" = "sha512-at/6gVX90KCx5qAb+2qNiMK4DumIS5XWtndoETOwiekJX+VRfiSi/Jb5aPrhRhRANS/r5L6KqPQN28ZolPBZWQ==";
        };
        _RvL3KRMw = {
            "id" = "RvL3KRMw";
            "file" = "guideme-21.5.1-beta.jar";
            "hash" = "sha512-eAv8qDxPnW5CaA8Z5sg2qb7PIl7o0+EIYo1A20s+Tyjw42czSEfgxMTSrABhRG1M/bI9Pqd7lFxCHKnfiGVsaA==";
        };
        _CysMb58a = {
            "id" = "CysMb58a";
            "file" = "guideme-21.5.2-beta.jar";
            "hash" = "sha512-yqpPvjrOcL61CCEcgX63QYMAI0AhbsHOT2lJx8sjBj5G3Cg/p25fIRiSKxgx3o84+hbuadR928paEj2N6SQy0w==";
        };
        _c2xUpSFa = {
            "id" = "c2xUpSFa";
            "file" = "guideme-21.5.3-beta.jar";
            "hash" = "sha512-9fkuDrHzdV/6U0OMPh1gpQmqxkaAwtpU6ahj2DpDZAWyitlubUyJKnLKOyCoIQzAmzyZ4TvfxnnI3CXcAOmo0A==";
        };
        _ZT6SDp8y = {
            "id" = "ZT6SDp8y";
            "file" = "guideme-21.1.7.jar";
            "hash" = "sha512-7f0vs8Nk3uof7kVhkfwgviQ4mOcVMFsxfxtd9nwXZ3S3gau35n/kbJCVn3Us+5VxhuQ9ggj0U5HTmWwowweqDw==";
        };
        _ktHc44gU = {
            "id" = "ktHc44gU";
            "file" = "guideme-21.5.4-beta.jar";
            "hash" = "sha512-dW4CccKnHtKkG5Cau/CfK5NlVW+etXGl4R3yshigZR0Un+c2a57pseHzdyY6pIl8YyJ8Par3yj0ylE9iVRFUqQ==";
        };
        _k7QwRTdT = {
            "id" = "k7QwRTdT";
            "file" = "guideme-21.1.8.jar";
            "hash" = "sha512-Vhyp9WTyVwHsV6y4qIEH/d9OP020AOSsCnqzOn0EGTRPJurdKjBIyH6ZW7vC542W8le1wHJsmMcsVckvp+K5Ng==";
        };
        _pkfJxPf5 = {
            "id" = "pkfJxPf5";
            "file" = "guideme-20.1.4.jar";
            "hash" = "sha512-TVoJOAibgFSjb04xNQZxdNIYGuQ5KfvRsJu8zWwyNvXyy8DT0RowrhovNzUFdlI5i8otms39rLq5el/Cr1zPbw==";
        };
        _epJbg5GY = {
            "id" = "epJbg5GY";
            "file" = "guideme-20.1.5.jar";
            "hash" = "sha512-2/OMlkbnG96E2SA9dIdoq19bdr27UBWTDh6WTZB9SA5pqtTnnO8zqHt0Ix3iRUkkS7Q+j2FfITolTw+tsYnGiQ==";
        };
        _zABB8eQ6 = {
            "id" = "zABB8eQ6";
            "file" = "guideme-20.4.1.jar";
            "hash" = "sha512-IvMLOOBeGsJnLE1Y2eW6w6+4MUoBtNvPOjmQcsHscyMYAgU6BOaGmloMUnSpw5uf13AOO1kuL145Uk4bAiV8pQ==";
        };
        _wGYFyyDD = {
            "id" = "wGYFyyDD";
            "file" = "guideme-21.5.5-beta.jar";
            "hash" = "sha512-cnbQ2qMoejMckXEhVCs2NAlUms5rLsR7tiq+h3pkyvV1qr+i9TuvRnmU3uFiZXfTqNuOdQPusagzFlZvjfH1fQ==";
        };
        _9aIv5HxH = {
            "id" = "9aIv5HxH";
            "file" = "guideme-21.1.9.jar";
            "hash" = "sha512-Bsl1UF5tOq+o30AR6niiy1dj9ZI5GWsEPNKlj2SMM+2npUSBUy2FJKLh4kKsMWLbCKO+k+h0FMoxDiKxhlqRAA==";
        };
        _38moZClH = {
            "id" = "38moZClH";
            "file" = "guideme-20.1.6.jar";
            "hash" = "sha512-MAsGUdW6vA6q6ULEYfyFmkrIQ9laHJxWXm2i+4mqUeJ3Rdeqg2MGFJBiPEDiGvwgFVmiLHzCjfkJtdq+psQKvw==";
        };
        _M0tbbSsK = {
            "id" = "M0tbbSsK";
            "file" = "guideme-20.4.2.jar";
            "hash" = "sha512-E9SEU7BqLp76E/idd/vQg7YMMclu4wkkO3yN0h/ySnbBg7hbabYPq8gzoaXX4qRm2DP+5JNw4+FYZaDELS88UQ==";
        };
        _UD2nQxJx = {
            "id" = "UD2nQxJx";
            "file" = "guideme-20.1.7.jar";
            "hash" = "sha512-jhLt4w2whqPTAjZ4OEj1P7mE1BNyfNs2S6xIe+iBjVxKNpbURG210d2DvmLzR86sa816+cyyfgmhYOoDwV6duw==";
        };
        _Dhg3onO2 = {
            "id" = "Dhg3onO2";
            "file" = "guideme-20.1.8.jar";
            "hash" = "sha512-Rgtpleih+LRMOmVDzvt1qQQORHbzAsxaEQ/BSo+5abf+C6iGN4UkuJhS31tisTCd9x2aXfPcuVpMu6OVIbtxlw==";
        };
        _iDrLs24j = {
            "id" = "iDrLs24j";
            "file" = "guideme-21.5.6-beta.jar";
            "hash" = "sha512-ijAv/GZ+2KqNhILmqNwPi/0Oahjz64/HEOABWLB6U/3PGVqMgv4phJajPDdYm7vNoxwJdcQztIzy2CPASMcDrw==";
        };
        _Gwp5RAgH = {
            "id" = "Gwp5RAgH";
            "file" = "guideme-20.4.3.jar";
            "hash" = "sha512-FNQNmrQ1RJdT1OdcRocn4CoswxLowdtnptX/pWQL4Hn7GAsNBqIOfeGX+s/f9SzBVDZGHwtl06pBo2AdewXjqw==";
        };
        _OfYs7zqx = {
            "id" = "OfYs7zqx";
            "file" = "guideme-21.1.10.jar";
            "hash" = "sha512-bCMGkOZ5Zm6H/PqY+B/qvXJOECOBuHKlSV24BCHWMrhkwpXdaARUYixGkWym0Pcae1QxiOA+7gE5FP6v8AXlsw==";
        };
        _tFSpeWeb = {
            "id" = "tFSpeWeb";
            "file" = "guideme-20.1.9.jar";
            "hash" = "sha512-TPTuskGs/bPUimvu/XAuHz0eFyWh+FJN1rYnYp8rr/KtGTI9EUHDQO5JZnlG4MmZ4fea7eRZYC26q5pJlNr9OQ==";
        };
        _FL1LKeeF = {
            "id" = "FL1LKeeF";
            "file" = "guideme-21.5.7-beta.jar";
            "hash" = "sha512-hnWZx4gNnJnfby4+Iq4tchqq08l5UB+5Z6a/lXQO0bJLRHC7LXS347smIitLPDsBuVT0NajuUAboxgiwENNoeg==";
        };
        _34nxwTed = {
            "id" = "34nxwTed";
            "file" = "guideme-20.4.4.jar";
            "hash" = "sha512-3B62TWTXYW0jujtb9PQSYNc8ddX2IpznqFkBpabb2qOICtWC3vq7MVo1ggJkakF11JlNyPoGqf7cInUGG4qovg==";
        };
        _ukJkxTNZ = {
            "id" = "ukJkxTNZ";
            "file" = "guideme-20.1.10.jar";
            "hash" = "sha512-xoU3NrMbN+sXqpBZI/EA9uJwrVCSNlOvN8dhAVnrkLyiB7P9NorYECMkMynJAPEMMnQGCw3N2wcVSM23DW8Veg==";
        };
        _i3Dj1DYf = {
            "id" = "i3Dj1DYf";
            "file" = "guideme-21.1.11.jar";
            "hash" = "sha512-iJ+UjsWbwNlUNjnAUcMTBl7413ziZPGzpe8MqOD6E9a6GVFhPtCT/C7vkFxugxuOWuWKF7S7yzFx3M+TVb2OyA==";
        };
        _HiiD800A = {
            "id" = "HiiD800A";
            "file" = "guideme-21.5.8-beta.jar";
            "hash" = "sha512-c1a0dmH5RswjopJyYyPlc9M0U9FryUZB8IHweyL2vybTTKw7gbYk3TDeuOVy2NC8P4RFov/kEq9vYCPel3EAiw==";
        };
        _qRC2AU31 = {
            "id" = "qRC2AU31";
            "file" = "guideme-21.1.12.jar";
            "hash" = "sha512-97P1qee5gcqmYH2987pgXLMgOBdemOcLTQndW5I5tGeaIkPvgPZFTyJOsCsyfsWPAatSv2gx5ZNuf2FWv1iRMw==";
        };
        _Mbfe7k4x = {
            "id" = "Mbfe7k4x";
            "file" = "guideme-20.4.5.jar";
            "hash" = "sha512-HlulPpcomHhYjYNrgM/uhYh1PmQvdzIDrz0htZuTPurn+5RrXbc52+aWYE77xgNMfmveZMl/VbXOg6c6hsYfqg==";
        };
        _mfDRKud3 = {
            "id" = "mfDRKud3";
            "file" = "guideme-20.1.11.jar";
            "hash" = "sha512-YUwA66qM5kMPO82RrTJWzZRDr5x8p9yXhKkBqxELccfjE3XlGDbzVRRF3ULRSUFgsMV7AxcM2flkvxAlXIMHtQ==";
        };
        _o5fVAod4 = {
            "id" = "o5fVAod4";
            "file" = "guideme-21.5.9-beta.jar";
            "hash" = "sha512-lRufOeZrGFDdFDjZYbKY+98vFA3GBK0b3Nvp4dprYAwIiktVFdCojo7qBrwKrEYg949vG2KlRk8Oam6EFqS3vg==";
        };
        _tXH7e2zY = {
            "id" = "tXH7e2zY";
            "file" = "guideme-21.1.13.jar";
            "hash" = "sha512-lFnWFXnmZKlujbKquo7xp7aijBMMZJ6pdFk/Smkf8yayzaJqoA8yzm34UBYkcDsHnZPnEvCP8ReTBjHUjGRZ1w==";
        };
        _ucVfDIJN = {
            "id" = "ucVfDIJN";
            "file" = "guideme-21.8.1.jar";
            "hash" = "sha512-EAuj3pNqzE9ioZXT9D8lR+T8dwrVXYgqx7CWD8KqV5b5Z2ssVR6tx/ifs41fZJI52RSD7lzPRmUFlbNwJBSHsA==";
        };
        _fTbylf08 = {
            "id" = "fTbylf08";
            "file" = "guideme-21.1.14.jar";
            "hash" = "sha512-RD1t5NzuWb8mUL9ff9sUrkQBc1O7aew4Cw6vdszHtAfZ5sPYt1ct9ubFJFFK3n+3f/UHzHX3NW4KVVw/TxTBQw==";
        };
        _EaVlVvP1 = {
            "id" = "EaVlVvP1";
            "file" = "guideme-20.1.12.jar";
            "hash" = "sha512-UIrNc+SKEvg3Lmbwa8LgKfGwK+aEaMXsLSJXT8OaNxJCjC2qQ9NMwtxgJ25yjEIb1TKVNZvjmRl6gJ0hi2eKtQ==";
        };
        _6r6kdXLW = {
            "id" = "6r6kdXLW";
            "file" = "guideme-21.8.2.jar";
            "hash" = "sha512-k2xXfidR9PH43QqIkYPXgVCKvX4tdlr1wCTfhriu//ZY31z9dz3NuF6mBz2/fOSDTef9gfu9MGc8Mvmax3UFmg==";
        };
        _4piwoOoM = {
            "id" = "4piwoOoM";
            "file" = "guideme-21.8.3.jar";
            "hash" = "sha512-eE/0Sf84LjLUdr10cwvGTkdmbcMLDwhmw2WWkSancIQYbck4kr68yu7rHsPzrPo1VQYXYDs0YuIvjjTZtFgr5A==";
        };
        _SYp7t1xZ = {
            "id" = "SYp7t1xZ";
            "file" = "guideme-20.1.13.jar";
            "hash" = "sha512-GYPETnqxEQCWkp60nz4e7s7ZdxkUD/G3MvzlZGdEwrCpcQYKPUKJt5/zOf/J1YL48q//W9iOfNYeQ/taHMx2DQ==";
        };
        _xT72Jt9l = {
            "id" = "xT72Jt9l";
            "file" = "guideme-21.10.1-beta.jar";
            "hash" = "sha512-4JGxTA4oZ7M/N/L+DhB3i6xdXkNS5gnnH3IkOdbDbp3Lag/hjnN9YtLNEWFcIq7jLXkqS4oYpii55JcnWXLBGg==";
        };
        _p5SMSFSs = {
            "id" = "p5SMSFSs";
            "file" = "guideme-21.10.2-beta.jar";
            "hash" = "sha512-C/HFeoDolJNyl6jHTe9vUdjtMc2Qa4kg4zPvgE1KWq4PNh0Ui9KyvVOxSrZWq+oIb4L99xRJVtPPLYOCEyhzgg==";
        };
        _ILW6vM7o = {
            "id" = "ILW6vM7o";
            "file" = "guideme-21.1.15.jar";
            "hash" = "sha512-SjWy2a45WMueFSdXIjsPwPhe0sVdosO7dzuaNTz12xXkKUrCttiXwNfIJnTdhsCE3S41+4C1vPkgZ3NcAyiO3A==";
        };
        _9YGnKYDF = {
            "id" = "9YGnKYDF";
            "file" = "guideme-20.1.14.jar";
            "hash" = "sha512-FTEcsGByBdLaPrNpSZuFI70Nj6QeMMh8Cw5XVt9eohIziSYuaIP2bmx7HUPWjiDN/sc7McIC34+7mfqA1P57HQ==";
        };
        _ReOCRQ9T = {
            "id" = "ReOCRQ9T";
            "file" = "guideme-20.4.6.jar";
            "hash" = "sha512-wdNbvy7h32Ov38jq0QfKqgOjgj9XRqD59gSUMYaccI2xKtc22RYPwqyhQ60FR6yS++zvRWonL9q1cNpzcy5OTw==";
        };
        _jL1I6Zox = {
            "id" = "jL1I6Zox";
            "file" = "guideme-26.1.0-alpha.jar";
            "hash" = "sha512-aljpKal4eCHJTJXZNkba1Xb9tjEZ2ulGG/UnRD4VoN/VPyvi8J0ueA5hutyUf8zHA5PoGG1jy77qub1CADg8Pw==";
        };
        _JOVPJkqr = {
            "id" = "JOVPJkqr";
            "file" = "guideme-26.1.1-alpha.jar";
            "hash" = "sha512-hz29VYhcCV9YYZ+3IwAkanq6vqHBDT1uEbBGmpRjKz9/zQodSqWzYysx3u75nnnjuVqn0MuRHGtLAOSk9lZY/g==";
        };
        _pP3LL7Ak = {
            "id" = "pP3LL7Ak";
            "file" = "guideme-21.11.1-beta.jar";
            "hash" = "sha512-GIOEUAfd6EzWiAXswkOmTROSNo5JoBbLS1MajUqmTcDVPp+s1vjpoITAxR4TCKGNhH33uQ+nT5dBrrtWe7b9Xg==";
        };
        _DWuxBDxq = {
            "id" = "DWuxBDxq";
            "file" = "guideme-26.1.2-alpha.jar";
            "hash" = "sha512-hULN056AS33lNnjUiOAAAEKvvvkhahPUd089gknFX9KCqEbuttD0jjxRR59T2IZ8AzcXfu3nMfiEzeJwjAm9fg==";
        };
        _8QVhcWvx = {
            "id" = "8QVhcWvx";
            "file" = "guideme-26.1.3-alpha.jar";
            "hash" = "sha512-rm56D2icaTWA7aUbhCfzi+ruV9SYl4+Jhg3Jr7t5HOJ6F9yrCHcafnejY1RDWaixerHLkY0g1EgaDOtN9Saksw==";
        };
        _Zvfc10U9 = {
            "id" = "Zvfc10U9";
            "file" = "guideme-26.1.4-alpha.jar";
            "hash" = "sha512-V43gFKsnne3vP6CfQ8VLUb4P+9Lu/xZLULJS+ABHv13mLeAKp8+qQj7Nm9ycALxHn/SAJ8j5h7vXyykonzDUzQ==";
        };
        _LJM2gPTc = {
            "id" = "LJM2gPTc";
            "file" = "guideme-26.1.5-alpha.jar";
            "hash" = "sha512-x29/6/GsJoDCCIDAl0Sv193LUnrlVFMqmkcSdzzQtJUmAsIaOG6Z/Sk3LQyzizt+k+tPynLkZ24SX0odBj+dtA==";
        };
        _q2t9O2b8 = {
            "id" = "q2t9O2b8";
            "file" = "guideme-26.1.6-alpha.jar";
            "hash" = "sha512-c0sd22VhcuQKEhdhwApvYn2OF/RnqC7ZK6e0oCECW9WYq0UnzuaAih8X9H7UkSuReF0/EHP17FBJi6rEqgmNGg==";
        };
        _TMLh9vTF = {
            "id" = "TMLh9vTF";
            "file" = "guideme-26.1.7-alpha.jar";
            "hash" = "sha512-o1bGpDTtDMW4L7r1yy+h+6V8wQ8zsLkNTj96KcNlqT1rly+rHNzg5aBIJJda8ZwbXlT+55ZyO3OGENBTtAipqw==";
        };
        _wGVS8dO2 = {
            "id" = "wGVS8dO2";
            "file" = "guideme-26.1.9-alpha.jar";
            "hash" = "sha512-TnMADDYboiaufsfPw45IXXYI2tlk94qVCMvXrxUfxddbAUsWLiOJ7MGOxfCiqv6PrjaNyuNjDZxqv9Ds7zYOAA==";
        };
        _8kfbvsJl = {
            "id" = "8kfbvsJl";
            "file" = "guideme-26.1.10-alpha.jar";
            "hash" = "sha512-txM0o9U2hZCgJLaJhp4FBFPc2CK52colCytxRts5filyO3tObKNdYOJ4zfTk0DT1tTkIYJ7nywYj0yRe7IifeQ==";
        };
        _wiNQW8T5 = {
            "id" = "wiNQW8T5";
            "file" = "guideme-26.1.11-beta.jar";
            "hash" = "sha512-xTMGqxqB2Ud7GPmUy3i2rICX2xK+xzneoN6M+lYK/WYbUlkS1DmRA3rVdf5QqeJxc06MHrNKDBx5xYgdyvwhow==";
        };
        _bFr2FBaJ = {
            "id" = "bFr2FBaJ";
            "file" = "guideme-21.1.16.jar";
            "hash" = "sha512-UrwpZxyzeARfwiWYV18y/4DkSD6Ir/dWdNiB/0mTOj6W7p5CSZbdqlK2PZ/esuoKmTvz/sX22vQ+MULA+XPhkg==";
        };
        _i7Tp1AHw = {
            "id" = "i7Tp1AHw";
            "file" = "guideme-20.1.15.jar";
            "hash" = "sha512-wI8qt2tEQqX83RnH3cbipMdEaf2WhE0vho8vsYUXrO2Xv0ADLDA298pLCU3h3tnj2rV5JKSfOj1Jm2Gg7MKpzA==";
        };
        _ZkJhP9xE = {
            "id" = "ZkJhP9xE";
            "file" = "guideme-26.1.12-beta.jar";
            "hash" = "sha512-9mH3kkxRrywBUP5W/5VuwxvLCFco1/xoUmRkSu6sJAF6bm8aHo2QZ6FDynLp5nP0rtLW5Q6QQFaHG5jFkY4/9w==";
        };
        _rduAfwb7 = {
            "id" = "rduAfwb7";
            "file" = "guideme-21.1.17.jar";
            "hash" = "sha512-i12M91kte0dZ9TR8Ws0bDrRkA0N7ELkA9TXkzd5Zqxs31Xtx8/Z83JmmbVWtXXYPUbVborxQrs9Tj4VyAD5Mvw==";
        };
    in {
        "bk0EGcWt" = _bk0EGcWt;
        "xp5Eb3cc" = _xp5Eb3cc;
        "MFsx32k5" = _MFsx32k5;
        "b6Cvev2f" = _b6Cvev2f;
        "oftzXuTn" = _oftzXuTn;
        "jinKQoM0" = _jinKQoM0;
        "4hCuLHEr" = _4hCuLHEr;
        "kJ9mBuNy" = _kJ9mBuNy;
        "ljwXoFk1" = _ljwXoFk1;
        "Es9tJz5e" = _Es9tJz5e;
        "6fHQ0s8c" = _6fHQ0s8c;
        "AYhPSSxp" = _AYhPSSxp;
        "HY5YtN9j" = _HY5YtN9j;
        "A26EU8of" = _A26EU8of;
        "TvPfN29f" = _TvPfN29f;
        "TJCbccGV" = _TJCbccGV;
        "EYCR81MC" = _EYCR81MC;
        "5mqlOvG2" = _5mqlOvG2;
        "6YvyGAhn" = _6YvyGAhn;
        "XvKviSFT" = _XvKviSFT;
        "MfzKuNeT" = _MfzKuNeT;
        "PALpfSdf" = _PALpfSdf;
        "9sKYi729" = _9sKYi729;
        "UCCmRukH" = _UCCmRukH;
        "OxZVGdoc" = _OxZVGdoc;
        "q4vfSfnf" = _q4vfSfnf;
        "UZdn4CrG" = _UZdn4CrG;
        "9bFR1hey" = _9bFR1hey;
        "z9pvLwQu" = _z9pvLwQu;
        "RvL3KRMw" = _RvL3KRMw;
        "CysMb58a" = _CysMb58a;
        "c2xUpSFa" = _c2xUpSFa;
        "ZT6SDp8y" = _ZT6SDp8y;
        "ktHc44gU" = _ktHc44gU;
        "k7QwRTdT" = _k7QwRTdT;
        "pkfJxPf5" = _pkfJxPf5;
        "epJbg5GY" = _epJbg5GY;
        "zABB8eQ6" = _zABB8eQ6;
        "wGYFyyDD" = _wGYFyyDD;
        "9aIv5HxH" = _9aIv5HxH;
        "38moZClH" = _38moZClH;
        "M0tbbSsK" = _M0tbbSsK;
        "UD2nQxJx" = _UD2nQxJx;
        "Dhg3onO2" = _Dhg3onO2;
        "iDrLs24j" = _iDrLs24j;
        "Gwp5RAgH" = _Gwp5RAgH;
        "OfYs7zqx" = _OfYs7zqx;
        "tFSpeWeb" = _tFSpeWeb;
        "FL1LKeeF" = _FL1LKeeF;
        "34nxwTed" = _34nxwTed;
        "ukJkxTNZ" = _ukJkxTNZ;
        "i3Dj1DYf" = _i3Dj1DYf;
        "HiiD800A" = _HiiD800A;
        "qRC2AU31" = _qRC2AU31;
        "Mbfe7k4x" = _Mbfe7k4x;
        "mfDRKud3" = _mfDRKud3;
        "o5fVAod4" = _o5fVAod4;
        "tXH7e2zY" = _tXH7e2zY;
        "ucVfDIJN" = _ucVfDIJN;
        "fTbylf08" = _fTbylf08;
        "EaVlVvP1" = _EaVlVvP1;
        "6r6kdXLW" = _6r6kdXLW;
        "4piwoOoM" = _4piwoOoM;
        "SYp7t1xZ" = _SYp7t1xZ;
        "xT72Jt9l" = _xT72Jt9l;
        "p5SMSFSs" = _p5SMSFSs;
        "ILW6vM7o" = _ILW6vM7o;
        "9YGnKYDF" = _9YGnKYDF;
        "ReOCRQ9T" = _ReOCRQ9T;
        "jL1I6Zox" = _jL1I6Zox;
        "JOVPJkqr" = _JOVPJkqr;
        "pP3LL7Ak" = _pP3LL7Ak;
        "DWuxBDxq" = _DWuxBDxq;
        "8QVhcWvx" = _8QVhcWvx;
        "Zvfc10U9" = _Zvfc10U9;
        "LJM2gPTc" = _LJM2gPTc;
        "q2t9O2b8" = _q2t9O2b8;
        "TMLh9vTF" = _TMLh9vTF;
        "wGVS8dO2" = _wGVS8dO2;
        "8kfbvsJl" = _8kfbvsJl;
        "wiNQW8T5" = _wiNQW8T5;
        "bFr2FBaJ" = _bFr2FBaJ;
        "i7Tp1AHw" = _i7Tp1AHw;
        "ZkJhP9xE" = _ZkJhP9xE;
        "rduAfwb7" = _rduAfwb7;
        "neoforge-1.21.1" = _rduAfwb7;
        "neoforge-1.20.4" = _ReOCRQ9T;
        "neoforge-1.21.5" = _o5fVAod4;
        "neoforge-1.21.8" = _4piwoOoM;
        "neoforge-1.21.10" = _p5SMSFSs;
        "neoforge-26.1-snapshot-1" = _Zvfc10U9;
        "neoforge-1.21.11" = _pP3LL7Ak;
        "neoforge-26.1-snapshot-3" = _LJM2gPTc;
        "neoforge-26.1-snapshot-4" = _TMLh9vTF;
        "neoforge-26.1.1" = _wGVS8dO2;
        "neoforge-26.1.2" = _ZkJhP9xE;
        "forge-1.20.1" = _i7Tp1AHw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "guideme";
            id = "Ck4E7v7R";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Multiple-OSS-Licenses" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Multiple-OSS-Licenses";
                    shortName = "LicenseRef-Multiple-OSS-Licenses";
                    url = "https://github.com/AppliedEnergistics/GuideME/blob/main/LICENSE.MD";
                };
            };
        };
in callPackage fn {version="rduAfwb7";}