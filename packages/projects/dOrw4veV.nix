{lib, callPackage, ...}:
let
    versions = (let
        _tsPjjfum = {
            "id" = "tsPjjfum";
            "file" = "sdmshop-1.20.1-5.2.1.jar";
            "hash" = "sha512-2ROQRS/OsfkreFamhr/OGStuPWPTL6r4naXfnvdOUde9U67U6zJaAJ8mq84ZimMVIfhnPNl/m++wyCIyl/aZ9w==";
        };
        _R1ZDfW4M = {
            "id" = "R1ZDfW4M";
            "file" = "sdmshop-1.19.2-5.1.3.jar";
            "hash" = "sha512-d0nsq6okKJ9g6kk5CbNE633OL7KJ7RKXvDE9eDOw8Vki9lozyjRECHau0TmgJJjW5a3JNNXA7fHCFml2yo6xvA==";
        };
        _J4re3fm8 = {
            "id" = "J4re3fm8";
            "file" = "sdmshop-1.18.2-V0.19.jar";
            "hash" = "sha512-xu8LTMq2Zi63BOYTFIcrC8KktEkLqDQO32yWjuQKcIjSanPPOrAOIvRPUDS5ik13dEbIx9eJTggmokL5ZIM4kA==";
        };
        _KEanmxsN = {
            "id" = "KEanmxsN";
            "file" = "sdmshop-1.20.1-5.3.0.jar";
            "hash" = "sha512-D0SbUJiCCrZtPTwlsdCM0JBUHdr4bLmLJqjkL0kIqXrg1QVCLSxfZRvbh8zX3U9dhVbW+UiRZNCqkrsCfyS8EA==";
        };
        _r5GMDmcd = {
            "id" = "r5GMDmcd";
            "file" = "sdmshop-1.20.1-5.3.5.jar";
            "hash" = "sha512-555oMPDkZqkIaFJaYeDnIsYD/PyJS3Kk9ml4NL6i9XuvOFbgIsJbE1+o4nHgZOysdN+Tp3pw3u0lC5lxA3K/Cg==";
        };
        _LGZqcNdF = {
            "id" = "LGZqcNdF";
            "file" = "sdmshop-1.19.2-5.3.5.jar";
            "hash" = "sha512-ktCbPNajWuHOqQo9WPQLnb5/l/FCIXJhtnAsDwdDgxeP6YQpQX3IsS1KlvKHEhW+IucOKrYQPb/v/W2sv+3xqQ==";
        };
        _SBgYoLTY = {
            "id" = "SBgYoLTY";
            "file" = "sdmshop-1.20.4-5.3.5.jar";
            "hash" = "sha512-qOYqMW6ZjR+9BTpDx2/qK9hwLYki95uAWx1H59RdUxrFebnWq/EUjzidf2jiPRrURwt2R9sagmOh2DkK6Wkv4w==";
        };
        _aYUNAjJ8 = {
            "id" = "aYUNAjJ8";
            "file" = "sdmshop-1.20.1-5.4.0.jar";
            "hash" = "sha512-KahAbfmdByEmsNLkWoIwBRZLzqIwtik/EqxksvfTpcpUUQY+NWBUe4fAHYxw4R+awn+Yi1Hs2xtsEf9K1/Fj3Q==";
        };
        _40K8NLec = {
            "id" = "40K8NLec";
            "file" = "sdmshop-1.19.2-5.3.6.jar";
            "hash" = "sha512-vmqXEa8EAsa5C11Rikyi1R1LPuDY6wC9bXAivuXQ/Rih7Qk604FkQ6muXPLG/+ntkGZ1E2DBim9Aa/vL2nDR4A==";
        };
        _l8F4n9oF = {
            "id" = "l8F4n9oF";
            "file" = "sdmshop-1.20.1-5.4.1.jar";
            "hash" = "sha512-OxHo2eDjnVBlmtzHKQHnN3CAzD+crwbJ+z9tYUcq5SJmSynqCj/YBh98EoFGWxieR3D7ZwsNv3ucpvizfAMsWQ==";
        };
        _7uvNKC6Y = {
            "id" = "7uvNKC6Y";
            "file" = "sdmshop-1.20.1-5.4.2.jar";
            "hash" = "sha512-y0fwGJfINnWS3bIDr5itn9aSB7pTJNRKy0DGgMhHw6OHy+HcTN0Yh0njtGRE5d8pJYD0C5lJ1FZ3dCtIuVLF9A==";
        };
        _Wh3dx7xb = {
            "id" = "Wh3dx7xb";
            "file" = "sdmshop-1.20.1-5.4.3.jar";
            "hash" = "sha512-fWIoriuWGMwZBGDXdh3ekHWbJS5Cw1E3fDioijmKTOXi9FtWWJZG8b4usgduOu92nPz3UMNznC9IteoV25j53A==";
        };
        _RmAfkt5u = {
            "id" = "RmAfkt5u";
            "file" = "sdmshop-1.18.2-5.4.3.jar";
            "hash" = "sha512-3RqxoMxGd1bOBL1dz9tEmvymuwzv6FwgTnYTknevGjXRdGsyVyEFBDViZkQUYBuL3hESgV1r158j9Z7QxyJFSA==";
        };
        _qnf5i8rI = {
            "id" = "qnf5i8rI";
            "file" = "sdmshop-1.18.2-5.4.4.jar";
            "hash" = "sha512-nER2i8chpfCG39RnKQeYZIEPtDzn2F6zKC+cXdkv6hIYv0YI09Q3kQFID5eTnTH2GdGDjFXu5I0XsMDCfzjWnw==";
        };
        _kGkXffpt = {
            "id" = "kGkXffpt";
            "file" = "sdmshop-1.18.2-5.4.4-fix.jar";
            "hash" = "sha512-jZ/9JbAlIDk6tHZdWlpt9vDxPMx3xZreut8DIOmsXeWhFJborBQv1MgOTmdKZwx1T6Sg0QGOJ2+zIvM26+frLA==";
        };
        _fctJ3u89 = {
            "id" = "fctJ3u89";
            "file" = "sdmshop-1.20.1-5.5.0.jar";
            "hash" = "sha512-L2wrkMyeph6pLFf5yIHFMLjq3mPsdl/qY3jnFxlNDaWr/K4CtILtB7HPJM5VXPsXlh9aS7yasPQJe6tMKGUWXQ==";
        };
        _Put6m605 = {
            "id" = "Put6m605";
            "file" = "sdmshop-1.20.1-5.6.0.jar";
            "hash" = "sha512-r4GgymFfYk7B2t1L/QbjeM7tYzkSZ0HOaH+ceRofSvym9wtMLTFDJWztsFexJ5UTJ3+8K3Ilh5kZGbEYOVfLdQ==";
        };
        _lE9Rxvos = {
            "id" = "lE9Rxvos";
            "file" = "sdmshop-1.19.2-5.5.0.jar";
            "hash" = "sha512-IUHhyEVa/0qJoCTc5OhePbt2oNC0RH5a+Da402N/wrsodPi6cgo4nq0FsiltxZnXnbz0nWK7vHTT51DCbDU+MQ==";
        };
        _bsGlDUoW = {
            "id" = "bsGlDUoW";
            "file" = "sdmshop-1.20.1-5.6.5.jar";
            "hash" = "sha512-DyQLu9GTksJFJy9SiDqNPiHGt10I2Y+pt+XEJeYs52jI94+cG4wyuBXLwCJIvdFsT+Sxq4BNKq0i92wGdEHq4A==";
        };
        _gntQJL1k = {
            "id" = "gntQJL1k";
            "file" = "sdmshop-1.20.1-5.7.0.jar";
            "hash" = "sha512-0Yfr1yGx2eCfuoMUEgDN2IpxNPH80R5HOi0jzszBpbM/Ev9nBCnRTXUOVznheEwUie6VnTJFeNyJ2136gapKQQ==";
        };
        _iuHnbo6W = {
            "id" = "iuHnbo6W";
            "file" = "sdmshop-1.20.1-5.7.1.jar";
            "hash" = "sha512-xp5QaD1NwbIfvK9JYfwiUF6sS0Xg9+oHZA6TGiJn8Ejkj+hSRAXh60sEhCHlasxE/Pym7SQ982BHbhiAqrzJQQ==";
        };
        _EwO488f9 = {
            "id" = "EwO488f9";
            "file" = "sdmshop-1.19.2-5.6.0.jar";
            "hash" = "sha512-Z27xmqYZsmPNjflLBCtpn2MkopRQDcf5PL6HzlTvB30voOeg+aTRSZQ44SK0F35lz7wQ8r6SoPV910fkZdrf5g==";
        };
        _ik6BvOuN = {
            "id" = "ik6BvOuN";
            "file" = "sdmshoprework-1.20.1-6.0.0.jar";
            "hash" = "sha512-oHgFpBG6Yud/t01sM3dysMXFbAk9xTaYGRU/tle21DnjaAb95NGnlONrJps3btqvuqgItlYrElb4JEJh+3TG1w==";
        };
        _UBza5BNo = {
            "id" = "UBza5BNo";
            "file" = "sdmshoprework-1.20.1-6.2.2.jar";
            "hash" = "sha512-6+i8fRojtud3p5W6fF/A6D5UtizBxPPOqfY/YXYncbVX0w0K/SPUZFzBKqXauDxHmYxcu5ebi79A2yy98UPCUw==";
        };
        _i6AbuCiA = {
            "id" = "i6AbuCiA";
            "file" = "sdmshoprework-fabric-1.20.1-6.3.0.jar";
            "hash" = "sha512-12H8cA1P+LSU3XFdrKpjbTwH7b/qdpP63bKK3CXjUzKvv+TO7JAil7LWodYTqt0KcC5ZBDcG6bx7DfOH1oVrNA==";
        };
        _54TLhKxj = {
            "id" = "54TLhKxj";
            "file" = "sdmshoprework-forge-1.20.1-6.3.0.jar";
            "hash" = "sha512-N7qhAcvFkKlUquGBGgazWEE0u4cDh/vjNZ+DwlRZTGpwbKR6pYt9UEd1UCMADWaHxTriTxLbRo3xX546wXQozA==";
        };
        _7le60rMQ = {
            "id" = "7le60rMQ";
            "file" = "sdmshoprework-forge-1.20.1-6.3.2.jar";
            "hash" = "sha512-2JtEfrPEYOxD9Ho48fVHHIBcKy2AwVpFqizJ4DF52821h3/DSkurnB0XCHUm1SXvCWYkh3vW+L+5SWkWTJPiVQ==";
        };
        _TGBvMSdK = {
            "id" = "TGBvMSdK";
            "file" = "sdmshoprework-fabric-1.20.1-6.3.2.jar";
            "hash" = "sha512-6dwP2XMBM4Yoa4eqnatpt1aNa314vtICezXiN6qqPRrS74TXw2s0zg/0saVUl75xSfuYBbBnJsF+G6cJbET8Rg==";
        };
        _H7WBwzsp = {
            "id" = "H7WBwzsp";
            "file" = "sdmshoprework-fabric-1.20.1-6.3.3.jar";
            "hash" = "sha512-kpRv+OQBggwIRQUhdA+AnMBrbpbTVXhTr008mSKrk9LyGayqKp2eznXohgYwIJ+5z2w4mI5QqP8J/JH9hZXuQg==";
        };
        _VTjwTyx2 = {
            "id" = "VTjwTyx2";
            "file" = "sdmshoprework-forge-1.20.1-6.3.3.jar";
            "hash" = "sha512-EPfat9YX0oek7cr8Tgv1lxtn/XrnyF0uxzTUS9nW1qM2NtqEG9+ghbsQGlGy+uOyCuNhligGilBK1nNG3dCVJg==";
        };
        _TvrML5GK = {
            "id" = "TvrML5GK";
            "file" = "sdmshoprework-fabric-1.20.1-6.4.0.jar";
            "hash" = "sha512-Dl49qGeBoOntnePJVm3EFYn2w8ri+Umi9vVnUQBl8zcG2QdkOIdUH8aopEZgQ3DSq7GasuwMOFQ3uEnZFr45sQ==";
        };
        _uycMIypd = {
            "id" = "uycMIypd";
            "file" = "sdmshoprework-forge-1.20.1-6.4.0.jar";
            "hash" = "sha512-azvxexjnjTry1dPeJH9J101g6ZyYmUxq7zcqNsmMCgqvrxGd7hdYlf09EIPEdCjv+v/78UsmBAoVFHKo+JwfCA==";
        };
        _YwHGnKdD = {
            "id" = "YwHGnKdD";
            "file" = "sdmshoprework-fabric-1.20.1-6.4.1.jar";
            "hash" = "sha512-uIeGe+PxvKu/cNG5s43JH+yijy8i42MC5r2isY4FM49a6CmaeKKM+8l/UdPc5yjx3OXQdELgnaoWQuJY/Cgeqg==";
        };
        _y44l2JTY = {
            "id" = "y44l2JTY";
            "file" = "sdmshoprework-forge-1.20.1-6.4.1.jar";
            "hash" = "sha512-O7ddAH+GwmpXNiv5SdsRhXoss2OZ5i8lVUxoAHEW2r88+Mtc1adGbRWK+hCEIOarWDb/j2IxhiRPxojGBmi0dg==";
        };
        _gjyKwvDE = {
            "id" = "gjyKwvDE";
            "file" = "sdmshoprework-forge-1.20.1-6.4.2.jar";
            "hash" = "sha512-WdItYeUq+7jtUiGd3gd48Hue+IVgAPJymTKnv3pf3o0xJdgTpzD2LwkL01UsU5pn7ThrvVFSfaPRc8sp7fON6Q==";
        };
        _qzR45mMT = {
            "id" = "qzR45mMT";
            "file" = "sdmshoprework-fabric-1.20.1-6.4.2.jar";
            "hash" = "sha512-GMA0Boyk0EoGjwhxqTBvto3qwbfrpMPnBve4GooWguxtK+4Wm/oxDv9zRCvbXJDkYWbOoNYw6Jhs2Y7530im6Q==";
        };
        _bj9vmXev = {
            "id" = "bj9vmXev";
            "file" = "sdmshoprework-forge-1.20.1-6.4.3.jar";
            "hash" = "sha512-obcKi2yNJEJdwBRP+TWAwyXvaxcEfYlAOyGgxU3LmVqgzQpaj+Kzs1gTOh3XOfV+dvI89xY+Cwwbx+MoSj+96g==";
        };
        _LmvWZLtj = {
            "id" = "LmvWZLtj";
            "file" = "sdmshoprework-fabric-1.20.1-6.4.3.jar";
            "hash" = "sha512-RQLhmmZDIZjm6Jfnie6VGOIq2uSx7oXP19AvwNh0HYa3PHXFxR4BiS4nVM/jxqpfabFaP33xEUajzs/Uaw1x6Q==";
        };
        _egZnPvo0 = {
            "id" = "egZnPvo0";
            "file" = "sdmshoprework-forge-1.20.1-6.5.0.jar";
            "hash" = "sha512-m2GFol64pmlD2xpWixjfTMN2FwbpuqbstYBicl7jQ3hS0OWRJhFh9bF0fRqEGwlYLrfaeoIIoD7EQlA5Pbfs4w==";
        };
        _DfWRVZSj = {
            "id" = "DfWRVZSj";
            "file" = "sdmshoprework-fabric-1.20.1-6.5.0.jar";
            "hash" = "sha512-2b47LtzqOlW/llVPGqDyr3IP7DvYd5HJzB1GMZbF+UXiUCZUGGL/sN8Tq+hVk1PzcWn/phlNazB4mEqsAfRMmA==";
        };
        _UBOF1Nbg = {
            "id" = "UBOF1Nbg";
            "file" = "sdmshoprework-fabric-1.20.1-6.5.1.jar";
            "hash" = "sha512-5T5oFWITWw1lKcPzcX3ZQG6WnNqK/1Hj8zoXxVwpT7OCJpSSGHb0gUxYMTYtgCbe7i5o5jXvYCxVpQQPWTzufQ==";
        };
        _Rekoc5Ln = {
            "id" = "Rekoc5Ln";
            "file" = "sdmshoprework-forge-1.20.1-6.5.1.jar";
            "hash" = "sha512-iFalU1BOApfDkp3xg/dc7ddO08/IUMScPVClJRVdkEM3VkJ45Ah7IxOANov5o+bnHHAKhfGcaJ5WezdkeVdHFw==";
        };
        _KjQ5mPyY = {
            "id" = "KjQ5mPyY";
            "file" = "sdmshoprework-forge-1.20.1-6.5.2.jar";
            "hash" = "sha512-GzsRWdt7E50ZwhY6+hkVmR4rdEhr2DQacmbXkLbm0OKO7UXeUj0Dg3NjK/zEyDj33eQX8gJlyxXe4qxEharjYg==";
        };
        _H5HKP3Lq = {
            "id" = "H5HKP3Lq";
            "file" = "sdmshoprework-fabric-1.20.1-6.5.2.jar";
            "hash" = "sha512-E8LGj7eF4X/Vv7wMwu9FYUvOaalbQxnn9cpoGpEjqPkhE+c4mmdOgoccLljcvBbvKIHPjZNXLFwMQPkGVHJwtA==";
        };
        _y9fMzUlN = {
            "id" = "y9fMzUlN";
            "file" = "sdmshoprework-fabric-1.20.1-6.5.3.jar";
            "hash" = "sha512-DSO3VpBjJ2m2aSTB80aLnpu1as/J4PyF4hbXN/sfv9fISJh0QpwN9w5+B7fSWtAKDQyfw065xR415GxFI2evEw==";
        };
        _1DjdCvpe = {
            "id" = "1DjdCvpe";
            "file" = "sdmshoprework-forge-1.20.1-6.5.3.jar";
            "hash" = "sha512-N1pkQlSe3ii0nOnO9+NoAjI4ZibJKaqMOBn7mmZb1uX5pHrzKq1KsKF9l6kaGzSv6AmxhRmfKqtpxVZ4isQ5YQ==";
        };
        _5CWvX6U2 = {
            "id" = "5CWvX6U2";
            "file" = "sdmshoprework-forge-1.20.1-6.5.4.jar";
            "hash" = "sha512-9Lw1S/8MOvp61zFEkzsMoVpxFqtzdzicOPYY+N7mnIufQimbbpfkynO16BerBq+TR7gX2pInSTIjyV9YG9KFsQ==";
        };
        _n4zNO1Xa = {
            "id" = "n4zNO1Xa";
            "file" = "sdmshoprework-fabric-1.20.1-6.5.4.jar";
            "hash" = "sha512-Jf7A0RSJWwViOWs07q87GhWcE8j5x6n+OtRy6J61DMdYD9VMnhcGg6BFHgccVA7m6m9t8p/H5Dfw45x5ypmfBA==";
        };
        _5s0x3h9O = {
            "id" = "5s0x3h9O";
            "file" = "sdmshop-1.0-NeoForge.jar";
            "hash" = "sha512-kjeN8zccTK8hqetV/J8C+/UZlt1s0IYMUbSoQ8lrdeP2OC6jHYU4oVzisL5aI3i+DnX8XO8DPfYTK0ergeF/SA==";
        };
        _Qak497Du = {
            "id" = "Qak497Du";
            "file" = "sdmshoprework-forge-1.20.1-6.5.5.jar";
            "hash" = "sha512-dsXJivzr+/F7RRI2An3fO8K/KYG249zqGXU3cW5DJkpR9uLYFEeD3SVVm6qvYf1Qndp7M1Bp8rv7aHKnFsAIcw==";
        };
        _q03yiexl = {
            "id" = "q03yiexl";
            "file" = "sdmshoprework-fabric-1.20.1-6.5.5.jar";
            "hash" = "sha512-iGuDa3b8iqbS/dkyEv3/0K1ks4qZuzU6jCXADiutJbQ2ZTS+Ab3krLns7MyhCxCj7ibI4jhKkZ3aDbRodlYV4A==";
        };
        _G2ObL2S1 = {
            "id" = "G2ObL2S1";
            "file" = "sdmshop-1.1.jar";
            "hash" = "sha512-MJvjMf7jGO2hgUf/TJLj7hdvNx79vLr6hp2s0rWHVcMbm07Mn13gNk+U0OTVv8AFfzeqGmLe/ArUM3U5YZCZTg==";
        };
        _MNhunskx = {
            "id" = "MNhunskx";
            "file" = "sdmshopa-fabric-1.2.jar";
            "hash" = "sha512-Ms9SWVIpq4lD/6HVALKiFt7w+X3M7+80/e3bYSSz3NdvhBj9S3X+d3Cvu/t4iCl+a3vPBfHlftDbuU2zk6DFKA==";
        };
        _aS3UEdpJ = {
            "id" = "aS3UEdpJ";
            "file" = "sdmshopa-neoforge-1.2.jar";
            "hash" = "sha512-SAzbTWXpI7Avqt/8XfOdPiM/pBYQ/Ab9vXPdK/yGXjv3ndQPcawlBxuP15vn090BOe2zlUy1XfQISY9DZVW6Sw==";
        };
        _g5NeG2ud = {
            "id" = "g5NeG2ud";
            "file" = "sdmshopa-neoforge-1.3.jar";
            "hash" = "sha512-XcSEb9aQdNahiZXTzb0vRBtjDXGixX3100EDgxJ7Cyq/ia7eYnYefCHru5BQH/k04rIZGHfW1qNpcfxsP5yctg==";
        };
        _3GaF7pHw = {
            "id" = "3GaF7pHw";
            "file" = "sdmshopa-fabric-1.3.jar";
            "hash" = "sha512-WyqGc4ZTD3RCJ9ActCBr2fqL14Yo6mblkdY8ONGPc4diOzviSB7UmkqehHtK9e24hr2ru8rRYu+pIzpQ/CVisw==";
        };
        _VsjnGRmi = {
            "id" = "VsjnGRmi";
            "file" = "sdmshopa-fabric-1.3.1.jar";
            "hash" = "sha512-RiBELR2NX/ByWDzQp/ONxOer7Fjcym4oV2h/UjK0HnyTmeE6mC4/+L17DsCu0IdX3mOn3ObrdCEkrTV6L4RctQ==";
        };
        _Q1fviPyY = {
            "id" = "Q1fviPyY";
            "file" = "sdmshopa-neoforge-1.3.1.jar";
            "hash" = "sha512-lVEiTNiRPshe6wRCyPM8EgFwHcPeGLtO/vdZYb5gkncy0HS3S73Pbwq5yQLFqB+2hqhGtPKw1E1AiJ0O/4zsuA==";
        };
        _1G5brvyp = {
            "id" = "1G5brvyp";
            "file" = "sdmshoprework-fabric-1.19.2-6.5.5.jar";
            "hash" = "sha512-8ZSCdMVdU4GVk1FkRVRsbN6BXtNlN4SVpGUYwLlf/Q4w6BUl53+hPC8XZzF5b99T1wvwaVq9eYrG2XaJSGWrAg==";
        };
        _Jx6MCibI = {
            "id" = "Jx6MCibI";
            "file" = "sdmshoprework-forge-1.19.2-6.5.5.jar";
            "hash" = "sha512-AmdDtEUxqIyzvhkTX/Pi1bDqR/pl4iELI5dRHRMEF9K5a7k8gSanH/YbI+1hVOlug46xVIfHeOSESsp/gCNg4Q==";
        };
        _NQEY9lGG = {
            "id" = "NQEY9lGG";
            "file" = "sdmshoprework-forge-1.20.1-6.5.6.jar";
            "hash" = "sha512-ZHfD3vgcBZ6k7brJbNB5moanm/vJFjBRG3jcqo351FW8dIJWg6x9FSmtr7afDiTssmZ6GKvraAHcNzx+HXn86w==";
        };
        _UNCDO5XT = {
            "id" = "UNCDO5XT";
            "file" = "sdmshoprework-fabric-1.20.1-6.5.6.jar";
            "hash" = "sha512-/bGunQOvXw3+VEh3pteUDUAIzwjFjNF5SWBix5w8pDFSI2QKxEWPa5d1/BBlOcamRj3vFFIyKrZ4Aq4fbkwvsw==";
        };
        _ANrKOXF5 = {
            "id" = "ANrKOXF5";
            "file" = "sdmshopa-neoforge-2.0.jar";
            "hash" = "sha512-PxCsQOYvkSacii/SYpQAmOF8Jcn+TrPceTwfJ/ahXz1CB7hgnI8mw76h8b2MutbeQMp3tBvhWR9LhBh9vt3GtQ==";
        };
        _SVUMdcho = {
            "id" = "SVUMdcho";
            "file" = "sdmshopa-fabric-2.0.jar";
            "hash" = "sha512-mzcwQJvOJj0gVp/q6d6VXvn6eMbuKDt8FUQdChybG5uIQPP72ivpfacwBexGKmbq/7dYGGvlRrIcpVKgnnMe4w==";
        };
        _udbj8iVW = {
            "id" = "udbj8iVW";
            "file" = "sdmshoprework-forge-1.20.1-6.6.0.jar";
            "hash" = "sha512-91SRvIo+Y0YXYb7PzGaqGjq0P+MiyhnqPvU1RpOQ7KSSvU9BSiM5F12HmJKM/SU7XrtSEIrgRjgBOFeBwO0+Pw==";
        };
        _M1RjupX5 = {
            "id" = "M1RjupX5";
            "file" = "sdmshoprework-fabric-1.20.1-6.6.0.jar";
            "hash" = "sha512-BRYsIvGqCXJW8yfcjQYWX3qPVlzer26NXnmoUm4zugjWOl8PVcCl6rm00GIQ9HtQ0rHt32Jb5bOC4a6/RqoPhA==";
        };
        _5zTo472w = {
            "id" = "5zTo472w";
            "file" = "sdmshoprework-forge-1.20.1-6.7.0.jar";
            "hash" = "sha512-stJloapwKQVhe61dYGwfCU2U35r09fYLLAuEvHBRpXESHvI1KvzMZ1TfNYQSL2T5i1pY22/x3yd1r98Yn9J8jA==";
        };
        _mwC9EyAC = {
            "id" = "mwC9EyAC";
            "file" = "sdmshoprework-fabric-1.20.1-6.7.0.jar";
            "hash" = "sha512-IB7KXfQqI4Bh6ckEr+fiNjrSUnzpGVRxr/rH6zJYDjcKHB4ZPuoexQJ/2RGjRCTp074GJU74Ip2bXWMcMGjrmg==";
        };
        _SrcjrasT = {
            "id" = "SrcjrasT";
            "file" = "sdmshoprework-forge-1.20.1-6.7.1.jar";
            "hash" = "sha512-qRtN0Y2uSnEJvp13aVz1fw/Ru0J0ioi+0DsznQXFmuRz1M/Jv+/OtcI9r5hxcurF3Nwkt0R2clqD404rq5/NxA==";
        };
        _K8rN2aqY = {
            "id" = "K8rN2aqY";
            "file" = "sdmshoprework-fabric-1.20.1-6.7.1.jar";
            "hash" = "sha512-jLULOngTmaqoQOH2TWpmgL/RVsINCOuSK3JCC2o3Kgk/6puKq24kkAjv0oBW4U4mv0LrDv0k8w66SI1Bu4862Q==";
        };
        _zTnpTRUN = {
            "id" = "zTnpTRUN";
            "file" = "sdmshoprework-fabric-1.20.1-6.7.2.jar";
            "hash" = "sha512-Utpc/GVIvPHDeK5jrhAMIKFWUpQajTZOJGJmZokzeU8AC2DD5sL5tbOWeTE+Tld26eKKKX6jmXgC3NBeQI70QA==";
        };
        _nB1UDlr8 = {
            "id" = "nB1UDlr8";
            "file" = "sdmshoprework-forge-1.20.1-6.7.2.jar";
            "hash" = "sha512-R1cu+d/n1R50759x4uQkOCDLK3MF3WCkZB7FqbMaSAH0svelZCTwbjbMIIAwQ/c13+rQTlL/AAoHdZ8jHwRT2w==";
        };
        _OkQMiqDg = {
            "id" = "OkQMiqDg";
            "file" = "sdmshopa-neoforge-2.0.1.jar";
            "hash" = "sha512-Gls7cbaYdotozvdcul0tdaJWADQFvWqwZIiKAPzQkwYze+tu/63Du46jkMgIV7HfJT32TtuDM8uU9Sjd9jKgLw==";
        };
        _CkgZt8lQ = {
            "id" = "CkgZt8lQ";
            "file" = "sdmshopa-fabric-2.0.1.jar";
            "hash" = "sha512-8GnIz0YXuOtK7m7xNjtjJyMvPsdA0qhPL1RNVJCe46nBs2dHlTTkqD+KnRT4Yl3zC7OJ5s2yzTV/9DYdOETZtg==";
        };
        _WbNK1ew6 = {
            "id" = "WbNK1ew6";
            "file" = "sdmshoprework-forge-1.20.1-6.8.0.jar";
            "hash" = "sha512-DSFqqzewbJW9wDjqMhRBU92UTJgF2k00azHkyLjhaTcMzOSjVFgqnzUlVuYxRYeuKSFraOmqZp/Zozd9fa/1kw==";
        };
        _WRdW9j3z = {
            "id" = "WRdW9j3z";
            "file" = "sdmshoprework-fabric-1.20.1-6.8.0.jar";
            "hash" = "sha512-+mPvldCiC+4Fzfr+VHhiJUmlKS214lY6A42MQ3k6kyZ+l/gcwja3yO3o0ZzfP9vki3OkmPAiurbC/YG2sEGWaA==";
        };
        _1nB4pxU2 = {
            "id" = "1nB4pxU2";
            "file" = "sdmshoprework-forge-1.20.1-6.8.1.jar";
            "hash" = "sha512-Ng2yDgqaXfS2C9WCGpT1jSrfL2Cubw/9G1wPVpRMoJ9+7SfYLOZxb/tbqnBbBV06do9ogSFaG3DxAC09Tk4PnA==";
        };
        _r6roXYOH = {
            "id" = "r6roXYOH";
            "file" = "sdmshoprework-fabric-1.20.1-6.8.1.jar";
            "hash" = "sha512-n783PWqYift3hVquR4Z5OnsJ875FBBYBzZVVA7UsmbUuCEoDS/ADk1HyXSUBXMr9jdGJOx1bl6Rz9HRDW3965w==";
        };
        _CoJKgSJZ = {
            "id" = "CoJKgSJZ";
            "file" = "sdmshopa-fabric-2.1.jar";
            "hash" = "sha512-ves15pCyvE37Y+D/sz8cqvjza7TQf+M3OtK6ZT5+u+EIqNPv2VFi5KXlPuBdFKl/P+z95x8BKC+/oJA94YQB3g==";
        };
        _7TkHKGiO = {
            "id" = "7TkHKGiO";
            "file" = "sdmshopa-neoforge-2.1.jar";
            "hash" = "sha512-eWEaln1SlWt4CXfY6cwhjgKPg2bf1y/hU1GdjVcGH5TO0wk942soz1KkBrbn7F54d3SacwTnAISKapuIJ1R14g==";
        };
        _V3NMCUF4 = {
            "id" = "V3NMCUF4";
            "file" = "sdmshoprework-fabric-1.20.1-6.10.0.jar";
            "hash" = "sha512-5JolT4ngQLdicKdch7eddMwGGA57nLZ3PL+OK2FEAADSApkKV+Y6Mc7RkxJ5xMR36RTLBL5DZRjid349Cyy0Mw==";
        };
        _dQff25BM = {
            "id" = "dQff25BM";
            "file" = "sdmshoprework-forge-1.20.1-6.10.0.jar";
            "hash" = "sha512-aWbd7uvIpNlmLq+zi1kLpoX9veQYRcwRF3ZP/tH/T9Dhb906T9Hzose80rhh7s2etcGoqppoprhjZdZUbXbf3w==";
        };
        _MKzRqFuk = {
            "id" = "MKzRqFuk";
            "file" = "sdmshoprework-fabric-1.20.1-6.10.1.jar";
            "hash" = "sha512-ijXt/8iphibsiH8bd2MBY+/1Kvw92vslicuD47wv73TwbQhcOpL4WxhVB0r6cb7j6f8EBWzfVRbzu9oNTD6fwQ==";
        };
        _lbzvUKVZ = {
            "id" = "lbzvUKVZ";
            "file" = "sdmshoprework-forge-1.20.1-6.10.1.jar";
            "hash" = "sha512-EgTcdWWXDmcSSws9dBSjvRuHXnPUC4MVJRKxnxwq/i7nJrwTVfASu7zSYEMJDXG1sEIeJre6kB9EdzTv/ljFug==";
        };
        _DwWBIoks = {
            "id" = "DwWBIoks";
            "file" = "sdmshoprework-forge-1.20.1-6.10.2.jar";
            "hash" = "sha512-H7c3He/Rb1QFHPB0hvnzngzVmEeds/wa0xk7Uzv4TwQmaOrQHlrFFa1nFpxLFHP7H3ouBGTQ3cNssPP+cqXp+Q==";
        };
        _qae3TSTg = {
            "id" = "qae3TSTg";
            "file" = "sdmshoprework-fabric-1.20.1-6.10.2.jar";
            "hash" = "sha512-99NGJ6F7PpT4ytmASpTvWfRevaqHphKWOc8RP2wtJwn9DCvJMHn8i4kDQZNoshS3NqHnEEcr+jtQ/w9vvcgqfg==";
        };
        _MILv8ppl = {
            "id" = "MILv8ppl";
            "file" = "sdmshoprework-fabric-1.20.1-6.11-pre.jar";
            "hash" = "sha512-aYLJIV/kdcLJcqEk77w3ybTZrVI0WxwoctmgelW8fMmmmk2RndTZnj8sudB54/RTfRt2osqVHzih/hdd2XG1Lw==";
        };
        _vHjGpgIr = {
            "id" = "vHjGpgIr";
            "file" = "sdmshoprework-forge-1.20.1-6.11-pre.jar";
            "hash" = "sha512-g1Rj51BBFDUQqLqFDT58eeXkdcYZ9gZ50XOKnwt8wyFADTtEIsFGeo9H6nZoRYQQ0NqUCiNTOEtpwg+DSWSItQ==";
        };
        _GAzSRAEW = {
            "id" = "GAzSRAEW";
            "file" = "sdmshopa-fabric-3.1.5.jar";
            "hash" = "sha512-qBBGV5pd53sxv5W6uyLKzCujt2/55ajcqp8vShNLxJXPY7KntmExZNkzlaEgu5nID4WSD47VXT5eO0l0jSyUZw==";
        };
        _qP6qMUht = {
            "id" = "qP6qMUht";
            "file" = "sdmshopa-neoforge-3.1.5.jar";
            "hash" = "sha512-bhtozQm+Mnxl3QSa9JMJqWw/Tn7d33sAjpQ7MAXwyE+NGEh4f/djMSPF/gPE2lW9Ry3eFZ02TvP8sZ8bZv2ZvQ==";
        };
        _HyVWYXLr = {
            "id" = "HyVWYXLr";
            "file" = "sdmshopa-neoforge-3.2.0.jar";
            "hash" = "sha512-QbeKLAulgojkNYC8BdLqvBTtbtgPEGask95WhAa6ZZ6dAeo8UGu5IpeplCd+WqtuWOVP82hpbJateB4cWrA0Sw==";
        };
        _3AXzy0uT = {
            "id" = "3AXzy0uT";
            "file" = "sdmshopa-fabric-3.2.0.jar";
            "hash" = "sha512-Nr0vEzmwhtdIG5+PObrxdd1GLCrwzL/BqfUMu1S6k+27EQH9/o55FyVNCSk5iBlH5/8SUReko1ruwo2gA9dlNw==";
        };
        _izVCbyfm = {
            "id" = "izVCbyfm";
            "file" = "SDMShop-forge-1.20.1-7.0.0.jar";
            "hash" = "sha512-KiTLr9+U8EY0DCC3K/LIuePmAhvd95+r2iMXkyU9zLKHDrQPwqZJ7tXifin8+Vk9g56+ABFrqz4Fvr/3JMZkGg==";
        };
        _g8UF15A6 = {
            "id" = "g8UF15A6";
            "file" = "SDMShop-fabric-1.20.1-7.0.0.jar";
            "hash" = "sha512-IGzQMfZ1SuCXn4pFNfXCaJnSv5F6JCbF+S6jnrPC0GT/2rJPBxMO0kSj8qE6AeJQJa2hK3Om1vOXyVjnAKBCRg==";
        };
        _ZoieGbdP = {
            "id" = "ZoieGbdP";
            "file" = "SDMShop-fabric-1.20.1-7.0.1.jar";
            "hash" = "sha512-V9SUB+bswMJVhCb493S+R8qAMnjk5QbfRmj2Kpqum7Gezf5E6O/B7lpIUbyV4mE2mlC2lGYZrLS0euLW0QAz2g==";
        };
        _242c6ma1 = {
            "id" = "242c6ma1";
            "file" = "SDMShop-forge-1.20.1-7.0.1.jar";
            "hash" = "sha512-bEsDxHFJFadjgZL7O70t/UKdQqLVYo+1/bvhq6m4uPyC11veTLZ1OzsYD+vzxcUnAc2DwU/P7LsIJXOtkfUtUw==";
        };
        _fyYuLGrK = {
            "id" = "fyYuLGrK";
            "file" = "SDMShop-forge-1.20.1-7.1.0.jar";
            "hash" = "sha512-0+OikQNUIn/JYU7Gx3YwEV9bB/H8Rea7fwh8rAbgTvj/O5NclMHAXs/s5juKt9/P11Px6wZPRZIWclDKDkt7xg==";
        };
        _8ZixAsFC = {
            "id" = "8ZixAsFC";
            "file" = "SDMShop-fabric-1.20.1-7.1.0.jar";
            "hash" = "sha512-0mrblyfS6Gcp9+veIslOkB3tdg3ftRbSMVctVIcj1QBJCyedgY5k6RuM6ZhzxN479nkpY1ecqxo/fP9QJ9E9JQ==";
        };
        _v7tTvdg7 = {
            "id" = "v7tTvdg7";
            "file" = "SDMShop-fabric-1.20.1-7.1.1.jar";
            "hash" = "sha512-zalf033EB2qjW+j+hjHYg5rhghq1VfHS/52QFem3qImrOE+b69HFmzl78efZ6fV1aakFXJCqKPSaY+VB9JFlBA==";
        };
        _QGW4meQa = {
            "id" = "QGW4meQa";
            "file" = "SDMShop-forge-1.20.1-7.1.1.jar";
            "hash" = "sha512-bWd9bNi/zLxE3bpN/gO7A6gOTjsKpVZ11cPKxcY68A+U2ttJL9FvxCSCkv4DDgds4tge6CCudtAg53GD2Qnj0A==";
        };
        _Ke7Xcs5z = {
            "id" = "Ke7Xcs5z";
            "file" = "SDMShop-forge-1.20.1-7.1.2.jar";
            "hash" = "sha512-rCftz/nrpD2Xk2j3pP6uJyUekcSOvuqWbNEFgQ/J2FKuVx4l6bS8Gz6Fkl2oJ0cHYWn2ZGantt3CN7LRP0fgSw==";
        };
        _YJR9Bokl = {
            "id" = "YJR9Bokl";
            "file" = "SDMShop-fabric-1.20.1-7.1.2.jar";
            "hash" = "sha512-C1zr0FOf9jHiubNq3W5wqSfnziQMJzKzPDyCi018DYDpaj7MddCbGb7J3Bfpt+qKsf9oLNeFpLwPk5HZqUuRhA==";
        };
        _ZaH5GpWB = {
            "id" = "ZaH5GpWB";
            "file" = "sdmshoprework-1.19.2-6.5.6.jar";
            "hash" = "sha512-Zmr8EZVdeDQ6XHbZOczMwsjydOG3kwSoe0wBt/i/oQ3n6SP0fOCg8yMInzSbSjIvnrNBuS2Nu0zTfzoqLjwWBQ==";
        };
        _1gMmqZCz = {
            "id" = "1gMmqZCz";
            "file" = "sdmshoprework-1.19.2-6.5.6.jar";
            "hash" = "sha512-AKgL0PAV2c1XdIkTuECWWg2zLimuhsDXoyBrutKSbidd5OwydC4GawoZSjajiIPjPCGiiDYs//zyzrea77z7Sw==";
        };
        _UEeGKbI8 = {
            "id" = "UEeGKbI8";
            "file" = "SDMShop-fabric-1.20.1-7.1.10.jar";
            "hash" = "sha512-MWeGU+VyelJP1/i0sEQBAuBKIxMejyBkbCuH7zhjHSnL1FczufawnGke8hgZCFqUaKU2TebPyirfLFA7veqStg==";
        };
        _J6zMqSpR = {
            "id" = "J6zMqSpR";
            "file" = "SDMShop-forge-1.20.1-7.1.10.jar";
            "hash" = "sha512-RDzBbXlfMfBhI7201K4GiNXnVUiZaQ//ygXphcaf1fLib4dqcOTXahz4IjA1CL2LGYHyEPUvEIWEdTI3hFOYHw==";
        };
        _fFvvMCX5 = {
            "id" = "fFvvMCX5";
            "file" = "SDMShop-forge-1.20.1-7.1.11.jar";
            "hash" = "sha512-XZIkIrcRGjZSj9XMY7sreg/1aKMqVA3jVtQAaPqrRzulw5ZPdbd7kRWQXg8sHu7gXI3Jd/0Qs7xIpnsCtS3oPg==";
        };
        _4vYYQ8EU = {
            "id" = "4vYYQ8EU";
            "file" = "SDMShop-fabric-1.20.1-7.1.11.jar";
            "hash" = "sha512-mT6Yk8ulIn+HS2g+MUTNgCI4LJrU5Ou32Z2khkF6UDl94v9Nuh+mSTd0iiJ9oozDDXBjwheP/7cPdcwSTZR6YQ==";
        };
        _zOZaH3yL = {
            "id" = "zOZaH3yL";
            "file" = "SDMShop-forge-1.20.1-7.1.12.jar";
            "hash" = "sha512-X/GTXiMgY75wk86Kkxmm08oBUbjQ949UpLWSHISevKJi/yoIiwXIfYZLFJloylNsJoZVf/n7p6QBHq3tVF0Z1g==";
        };
        _Pqgu0Lm6 = {
            "id" = "Pqgu0Lm6";
            "file" = "SDMShop-fabric-1.20.1-7.1.12.jar";
            "hash" = "sha512-Bk7FK//JQndM+YFun3W/StIvwKvcTdmagQalrjyREdI4TQAtd0YLM5bwLlwRG/n0uykQs0mqscGjssVM6e8fDQ==";
        };
        _cdnVjgbY = {
            "id" = "cdnVjgbY";
            "file" = "SDMShop-forge-1.20.1-7.1.13.jar";
            "hash" = "sha512-jCr2hfetzpi1C+EgToweHGVTT9CvKchb6AdlFU1gvUmf5owojFaCMXTrXORfRJp1yWwKP571Skerd75a0execg==";
        };
        _Ma4z5K2J = {
            "id" = "Ma4z5K2J";
            "file" = "SDMShop-fabric-1.20.1-7.1.13.jar";
            "hash" = "sha512-26LLSIKmn77PCI6Ng1K0unDTiekluAXWYwKnip/1dC7+81Hm7CcTMMzXowg79sUmmCBYmpUKpme4DGF6uQcbyQ==";
        };
        _hurGACRP = {
            "id" = "hurGACRP";
            "file" = "SDMShop-forge-1.20.1-7.2.0.jar";
            "hash" = "sha512-PEWR5xrlpQUggZGe/EifPh5W9NH11wN5YAIMpQTRJ3FJLVH84RMol/7+C85otaTHoj4T1f8XiYpAYtWT2FOnvQ==";
        };
        _gqBP7S1y = {
            "id" = "gqBP7S1y";
            "file" = "SDMShop-fabric-1.20.1-7.2.0.jar";
            "hash" = "sha512-gtct4Br6QGDVjZLEg0tVwWzwhzzENWTdPWm9LrChRsVaWIylbDJrfIhUNwf54f/fEAU8zq2BQJv8x2nO2Dhj9A==";
        };
        _XIGBAeki = {
            "id" = "XIGBAeki";
            "file" = "SDMShop-forge-1.20.1-7.2.2.jar";
            "hash" = "sha512-nio+6KXAxSAoOd5uvBb0UqtbQ/ymlXXog6mS1f0QVEFIp2kQjwnFynqPYWzOcAmLaBEv2ue/TgEGUk7s2E9Ipg==";
        };
        _HjExzgX5 = {
            "id" = "HjExzgX5";
            "file" = "SDMShop-fabric-1.20.1-7.2.2.jar";
            "hash" = "sha512-97pezJiujhqHaYLZkXo5rMC7Njswa+WAeNwey1NbcetNc6VNQdj+Vacl2pFVbE7OBO/8cYqgauq45YAR338IBQ==";
        };
    in {
        "tsPjjfum" = _tsPjjfum;
        "R1ZDfW4M" = _R1ZDfW4M;
        "J4re3fm8" = _J4re3fm8;
        "KEanmxsN" = _KEanmxsN;
        "r5GMDmcd" = _r5GMDmcd;
        "LGZqcNdF" = _LGZqcNdF;
        "SBgYoLTY" = _SBgYoLTY;
        "aYUNAjJ8" = _aYUNAjJ8;
        "40K8NLec" = _40K8NLec;
        "l8F4n9oF" = _l8F4n9oF;
        "7uvNKC6Y" = _7uvNKC6Y;
        "Wh3dx7xb" = _Wh3dx7xb;
        "RmAfkt5u" = _RmAfkt5u;
        "qnf5i8rI" = _qnf5i8rI;
        "kGkXffpt" = _kGkXffpt;
        "fctJ3u89" = _fctJ3u89;
        "Put6m605" = _Put6m605;
        "lE9Rxvos" = _lE9Rxvos;
        "bsGlDUoW" = _bsGlDUoW;
        "gntQJL1k" = _gntQJL1k;
        "iuHnbo6W" = _iuHnbo6W;
        "EwO488f9" = _EwO488f9;
        "ik6BvOuN" = _ik6BvOuN;
        "UBza5BNo" = _UBza5BNo;
        "i6AbuCiA" = _i6AbuCiA;
        "54TLhKxj" = _54TLhKxj;
        "7le60rMQ" = _7le60rMQ;
        "TGBvMSdK" = _TGBvMSdK;
        "H7WBwzsp" = _H7WBwzsp;
        "VTjwTyx2" = _VTjwTyx2;
        "TvrML5GK" = _TvrML5GK;
        "uycMIypd" = _uycMIypd;
        "YwHGnKdD" = _YwHGnKdD;
        "y44l2JTY" = _y44l2JTY;
        "gjyKwvDE" = _gjyKwvDE;
        "qzR45mMT" = _qzR45mMT;
        "bj9vmXev" = _bj9vmXev;
        "LmvWZLtj" = _LmvWZLtj;
        "egZnPvo0" = _egZnPvo0;
        "DfWRVZSj" = _DfWRVZSj;
        "UBOF1Nbg" = _UBOF1Nbg;
        "Rekoc5Ln" = _Rekoc5Ln;
        "KjQ5mPyY" = _KjQ5mPyY;
        "H5HKP3Lq" = _H5HKP3Lq;
        "y9fMzUlN" = _y9fMzUlN;
        "1DjdCvpe" = _1DjdCvpe;
        "5CWvX6U2" = _5CWvX6U2;
        "n4zNO1Xa" = _n4zNO1Xa;
        "5s0x3h9O" = _5s0x3h9O;
        "Qak497Du" = _Qak497Du;
        "q03yiexl" = _q03yiexl;
        "G2ObL2S1" = _G2ObL2S1;
        "MNhunskx" = _MNhunskx;
        "aS3UEdpJ" = _aS3UEdpJ;
        "g5NeG2ud" = _g5NeG2ud;
        "3GaF7pHw" = _3GaF7pHw;
        "VsjnGRmi" = _VsjnGRmi;
        "Q1fviPyY" = _Q1fviPyY;
        "1G5brvyp" = _1G5brvyp;
        "Jx6MCibI" = _Jx6MCibI;
        "NQEY9lGG" = _NQEY9lGG;
        "UNCDO5XT" = _UNCDO5XT;
        "ANrKOXF5" = _ANrKOXF5;
        "SVUMdcho" = _SVUMdcho;
        "udbj8iVW" = _udbj8iVW;
        "M1RjupX5" = _M1RjupX5;
        "5zTo472w" = _5zTo472w;
        "mwC9EyAC" = _mwC9EyAC;
        "SrcjrasT" = _SrcjrasT;
        "K8rN2aqY" = _K8rN2aqY;
        "zTnpTRUN" = _zTnpTRUN;
        "nB1UDlr8" = _nB1UDlr8;
        "OkQMiqDg" = _OkQMiqDg;
        "CkgZt8lQ" = _CkgZt8lQ;
        "WbNK1ew6" = _WbNK1ew6;
        "WRdW9j3z" = _WRdW9j3z;
        "1nB4pxU2" = _1nB4pxU2;
        "r6roXYOH" = _r6roXYOH;
        "CoJKgSJZ" = _CoJKgSJZ;
        "7TkHKGiO" = _7TkHKGiO;
        "V3NMCUF4" = _V3NMCUF4;
        "dQff25BM" = _dQff25BM;
        "MKzRqFuk" = _MKzRqFuk;
        "lbzvUKVZ" = _lbzvUKVZ;
        "DwWBIoks" = _DwWBIoks;
        "qae3TSTg" = _qae3TSTg;
        "MILv8ppl" = _MILv8ppl;
        "vHjGpgIr" = _vHjGpgIr;
        "GAzSRAEW" = _GAzSRAEW;
        "qP6qMUht" = _qP6qMUht;
        "HyVWYXLr" = _HyVWYXLr;
        "3AXzy0uT" = _3AXzy0uT;
        "izVCbyfm" = _izVCbyfm;
        "g8UF15A6" = _g8UF15A6;
        "ZoieGbdP" = _ZoieGbdP;
        "242c6ma1" = _242c6ma1;
        "fyYuLGrK" = _fyYuLGrK;
        "8ZixAsFC" = _8ZixAsFC;
        "v7tTvdg7" = _v7tTvdg7;
        "QGW4meQa" = _QGW4meQa;
        "Ke7Xcs5z" = _Ke7Xcs5z;
        "YJR9Bokl" = _YJR9Bokl;
        "ZaH5GpWB" = _ZaH5GpWB;
        "1gMmqZCz" = _1gMmqZCz;
        "UEeGKbI8" = _UEeGKbI8;
        "J6zMqSpR" = _J6zMqSpR;
        "fFvvMCX5" = _fFvvMCX5;
        "4vYYQ8EU" = _4vYYQ8EU;
        "zOZaH3yL" = _zOZaH3yL;
        "Pqgu0Lm6" = _Pqgu0Lm6;
        "cdnVjgbY" = _cdnVjgbY;
        "Ma4z5K2J" = _Ma4z5K2J;
        "hurGACRP" = _hurGACRP;
        "gqBP7S1y" = _gqBP7S1y;
        "XIGBAeki" = _XIGBAeki;
        "HjExzgX5" = _HjExzgX5;
        "forge-1.20.1" = _XIGBAeki;
        "forge-1.19.2" = _1gMmqZCz;
        "forge-1.18.2" = _kGkXffpt;
        "forge-1.20.4" = _SBgYoLTY;
        "neoforge-1.20.1" = _1nB4pxU2;
        "neoforge-1.21" = _HyVWYXLr;
        "neoforge-1.21.1" = _HyVWYXLr;
        "neoforge-1.21.2" = _G2ObL2S1;
        "neoforge-1.21.3" = _G2ObL2S1;
        "fabric-1.20.1" = _HjExzgX5;
        "fabric-1.21.1" = _3AXzy0uT;
        "fabric-1.19.2" = _ZaH5GpWB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sdm-shop";
            id = "dOrw4veV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Academic-Free-License-v2.1" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Academic-Free-License-v2.1";
                    shortName = "LicenseRef-Academic-Free-License-v2.1";
                    url = "https://spdx.org/licenses/AFL-2.1";
                };
            };
        };
in callPackage fn {version="HjExzgX5";}