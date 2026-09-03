{lib, callPackage, ...}:
let
    versions = (let
        _uei0hnVx = {
            "id" = "uei0hnVx";
            "file" = "MoreSpace-1.0.0+1.21.jar";
            "hash" = "sha512-8eoGY9+UurJMpJqD1xzp6/mZN3IyLtbLxqPDjAvs/FsUQgTw7UphPJE1spyjEXZkbR0QK3fXDSUdJKVeHuioqQ==";
        };
        _OE4Wldj8 = {
            "id" = "OE4Wldj8";
            "file" = "MoreSpace-1.0.0+1.21.1.jar";
            "hash" = "sha512-qNXCEOYnvkUQdasB1wgue3hhLx7Y3yPk62YHhaY7wvEmhehYXqvhWFp7LiuRAJPZAGJy+W2rQTZ7BRiBfokqRA==";
        };
        _ybrik4rL = {
            "id" = "ybrik4rL";
            "file" = "MoreSpace-1.0.0+1.21.2.jar";
            "hash" = "sha512-EhPgHii31TWe5AK8VvAD6yeB7qZl+6aMeHdBVJglUAkdVEOpYzsV6xO3Ci/WlQY2nJRZ00Q6VdS1mMVQGAdtbw==";
        };
        _IQ6t6Jxx = {
            "id" = "IQ6t6Jxx";
            "file" = "MoreSpace-1.0.0+1.21.3.jar";
            "hash" = "sha512-HWlCBZQzt6jgrwe83MEKtrGxsGQGs2kqoNqM+RWCgKH5eVQRTlFpQGITaesfHyXRIiAzLJJaSNwpVk07y/CQig==";
        };
        _n4zRjDEi = {
            "id" = "n4zRjDEi";
            "file" = "MoreSpace-1.0.0+1.21.4.jar";
            "hash" = "sha512-kE+Q4RoD0JEMUDn/j5g0EPUSfJoDN6kZHGAKJJADYUFDTb9GBo4srj8i3Qn5LcGRJq5nb+/Qq37ia6dJEvgqjw==";
        };
        _lawbZhWw = {
            "id" = "lawbZhWw";
            "file" = "MoreSpace-1.1.0+1.21.4.jar";
            "hash" = "sha512-DGE8NoEyfesY0Db8/tALK6IMuNlYHLQRlewvuCpkshaTL9324x5Ai5fTRrFsswYZLcHI/pIP3mNZTXNXkn6mUA==";
        };
        _eFih0DRj = {
            "id" = "eFih0DRj";
            "file" = "MoreSpace-1.1.0+1.21.3.jar";
            "hash" = "sha512-dH2g+mSIQwTsDD+vM/LJCXhEzdrZ+/4QUOPHl1X93STQe/pq6VWVl4PAXT6zUW+lp3n1qdM9l7js+XLhx2KgaA==";
        };
        _YVyvsT96 = {
            "id" = "YVyvsT96";
            "file" = "MoreSpace-1.1.0+1.21.2.jar";
            "hash" = "sha512-k/egj+NDx74HtKKeH07WDkGHV3px90w35QTw1fOzdhCBBkhEzr3jax7YR9Kd/7e2lCrWApWcA6d4Jj5qNXbh1Q==";
        };
        _KsGhsBI6 = {
            "id" = "KsGhsBI6";
            "file" = "MoreSpace-1.1.0+1.21.1.jar";
            "hash" = "sha512-Kf9aLnBMfQoCXrol5wKpDfqaP+5zkh8mRKY53NTj6BuTKtteYAPNjAX9/cixgK7FrLV4IjzErfpKNNB0wqeOQw==";
        };
        _CcOFKK6L = {
            "id" = "CcOFKK6L";
            "file" = "MoreSpace-1.1.0+1.21.jar";
            "hash" = "sha512-mEvILoAW19RyhfKQMcmKdoPQbp5Xyg9nITJrAMhvYp7UxDPGtd/IPCVZLtrA6irMWCAN6QalZGLJJZi8uggYbg==";
        };
        _YFHRDeeh = {
            "id" = "YFHRDeeh";
            "file" = "TransparentEntities-1.2.0+1.21.4.jar";
            "hash" = "sha512-nLwLYkyEGWSt7ruSVT1GlHyAEsJyXBTN+CWaKMn5VUGFjWTzysTLMcdr1ZtCr/6EoIM+F7+yIz9UxndeWhXmFA==";
        };
        _UKfNzslp = {
            "id" = "UKfNzslp";
            "file" = "TransparentEntities-1.2.0+1.21.3.jar";
            "hash" = "sha512-yAtXPV3N1LfFn5WRA+AqU5tcvRUz3dGC1Z+NNOYpioeB/90FJE8JNo4xr8AspPNXuyFVYyehmwTzujtMVdgA/Q==";
        };
        _ASMIBptK = {
            "id" = "ASMIBptK";
            "file" = "TransparentEntities-1.2.0+1.21.2.jar";
            "hash" = "sha512-OJFxbsdEYGGbPRhwFUWHB2tRsRup1e56B8Jyz+L5O1eVBUg2mFHfXG5paTMPI54/9maZ6HcMkVMTGaGCkfYX4w==";
        };
        _EU8lRlBP = {
            "id" = "EU8lRlBP";
            "file" = "TransparentEntities-1.2.0+1.21.1.jar";
            "hash" = "sha512-06mHx7xO6rqdDhEAkJtW2A/j9//xWC5Nf0/vQFR1A+Li9Xp5Yc4k0X2OPSz10SHVVUrTmUqXFv7Ql1/HyH/qlw==";
        };
        _HYW4L1dz = {
            "id" = "HYW4L1dz";
            "file" = "TransparentEntities-1.2.0+1.21.jar";
            "hash" = "sha512-pu073aFoFxG8+tamXWxUcKeE0bzUKolDKL8cipVZuFwoO1mynceGQD9UxMq5/Z5HbhO/AOXTb2147ra9/fC3zw==";
        };
        _UJqX77wm = {
            "id" = "UJqX77wm";
            "file" = "TransparentEntities-1.2.1+1.21.5.jar";
            "hash" = "sha512-4PvRp5XsLj9o6j9mk2wIsR7RFU/+oneOFyIlDMrDTd5pfAj49yILkuNEURcfrrT86EsnzO+ZvAIW2206T5qqbA==";
        };
        _H3KCmalD = {
            "id" = "H3KCmalD";
            "file" = "TransparentEntities-1.2.1+1.21.4.jar";
            "hash" = "sha512-hketgKybrb2isEsFhe28p1Wv1cMtYxg5QWgyyTZyPjCs9XOng8o+jK3VetYaIMr8bziCcDLz5BzeKDLLfIs9qw==";
        };
        _GzeIpKo4 = {
            "id" = "GzeIpKo4";
            "file" = "TransparentEntities-1.2.1+1.21.3.jar";
            "hash" = "sha512-+C0jzv89AwmesVevbTJseO3E1icnUgZPM+00jFzzvJXe4Z4YKKeArJ5ouMcsWMOIJ9HSx+NIhYe0tMk8h+kcDw==";
        };
        _rYnjWWzc = {
            "id" = "rYnjWWzc";
            "file" = "TransparentEntities-1.2.1+1.21.2.jar";
            "hash" = "sha512-eyaF/NKkoaHtZmt+kwcFcX7YapvHq00i1pQMnCLuj8ZQTznA5ukNCKTbIa1R8hPu7QImLldSycnwz83IMfAjEw==";
        };
        _dAF2gBj0 = {
            "id" = "dAF2gBj0";
            "file" = "TransparentEntities-1.2.1+1.21.1.jar";
            "hash" = "sha512-8y900QCP6kibxA+fYn6lpkFCO9QnYa4iL9+GN/v/v6KZCwRAJwQStEidd/ajxmiR5MQIMPGNhnyks4YdhX/ilA==";
        };
        _kk27xUd4 = {
            "id" = "kk27xUd4";
            "file" = "TransparentEntities-1.2.1+1.21.jar";
            "hash" = "sha512-cn7mpwI+Wg65ezgaIoPEqqyYyxwmA4/yVZt45DLixfn1yhotIs3fkzYajwRGTsSaztgZqsTVSgeNEjMzQYMeJw==";
        };
        _9NTEUD5Q = {
            "id" = "9NTEUD5Q";
            "file" = "TransparentEntities-1.2.2+1.21.jar";
            "hash" = "sha512-goDrioiykDIjfCUY4JALWxLcruluxNEtjK5tzWh1VtUlpEkS3U18TZvdZJRXuGDtRJTn1rVmHVOpRHJtWKYmKQ==";
        };
        _yxmL5q2D = {
            "id" = "yxmL5q2D";
            "file" = "TransparentEntities-1.2.2+1.21.1.jar";
            "hash" = "sha512-vWZp1BEoCRHf7FP7LK1OoHBtYJ5VePX2SFxnkz6YMGxhejQLYvsqpOOjkvjkzhQyiN6B8k8IiVfcjKy+CzZ5Iw==";
        };
        _Af7JtF8B = {
            "id" = "Af7JtF8B";
            "file" = "TransparentEntities-1.2.2+1.21.2.jar";
            "hash" = "sha512-0it25eMOIbB55tNwaNuwgkbsIsMGjLB+PmRI33QvH7QrR5hadYlIufJQ8XqInfYDB6sNS/UvX6+3xJHoMpwA+g==";
        };
        _acJvpV4K = {
            "id" = "acJvpV4K";
            "file" = "TransparentEntities-1.2.2+1.21.3.jar";
            "hash" = "sha512-jIRRESwpAZzSEw4W6ArFOiAh1cQLztyWoYaHV6+4Ll4d7QhrWJNY+QS1vBnOU3VvsElGel8wjYrGFrqTWYuIUg==";
        };
        _dMNjNOAT = {
            "id" = "dMNjNOAT";
            "file" = "TransparentEntities-1.2.2+1.21.4.jar";
            "hash" = "sha512-juCqeg7EnmJK+Mvr6tdtYYrrevKvlkLBPuse4mw383/06jPsazftm/NWakppjmDZJ3FEZSENmqCXQTsO2C+m8Q==";
        };
        _qylmwt5w = {
            "id" = "qylmwt5w";
            "file" = "TransparentEntities-1.2.2+1.21.5.jar";
            "hash" = "sha512-RqKHmiYe5vWsm9nEtlylnz0cLFQ1hbBUouKuRN8viJSckFFtqurfrDMYRiL4VVGhfJC51iKwZWSeJBCA3xEDVA==";
        };
        _qc8DJAAY = {
            "id" = "qc8DJAAY";
            "file" = "TransparentEntities-1.2.2+1.21.6.jar";
            "hash" = "sha512-DC1rSuCyKUlKZZEN3ZjV+17CREeTQreHQ48rkKKku38fB8X6RtzfRwJ6klY2wh+pwMYorbxFSq0Fma7RkCso2w==";
        };
        _nT7TEjoN = {
            "id" = "nT7TEjoN";
            "file" = "TransparentEntities-1.2.2+1.21.7.jar";
            "hash" = "sha512-HnHOXmwPxbweQ2NIFqS2vP7MrUTO1tANiUYy5mCZ+iPV6JnprPxu9gzPISow1zQYFlJsbRc4tF/hE4HAcUXf4Q==";
        };
        _UGThPkuI = {
            "id" = "UGThPkuI";
            "file" = "TransparentEntities-1.3.0+1.21.jar";
            "hash" = "sha512-SW1yD8j6KVF1Gby1stNrkYlPsAulUpzSwFpZ7r8DWA6OPKgEiAVbd5gm1qunHm/9T7K3WBKaUxYhM//4d3ljZA==";
        };
        _z76rJ3ym = {
            "id" = "z76rJ3ym";
            "file" = "TransparentEntities-1.3.0+1.21.1.jar";
            "hash" = "sha512-tohbX/CBMeFBEcPWqv987p4+2LltoJii9zZYDuRExrA5EWf6zpy7vjRMQAJQ4Mdteg7iLnBbgJwGxqj9Yj+5Dw==";
        };
        _UL54kock = {
            "id" = "UL54kock";
            "file" = "TransparentEntities-1.3.0+1.21.2.jar";
            "hash" = "sha512-ODdC1hll+T+vWLws7c3rkFi1xw59tzivsEccH3XMxFASYmH3Bx2LXuZlF142q4u1s9u7lU3hghBdXcJDP7sg8A==";
        };
        _HXMJLpYT = {
            "id" = "HXMJLpYT";
            "file" = "TransparentEntities-1.3.0+1.21.3.jar";
            "hash" = "sha512-K689Q0iss+SsmYmG5v6JAYSQIYxUQgcIgdRwQAcevVYhbTG9YxwFXVNmG/BwGtWSWPGJZSDA7nFYWWKFD8wpVw==";
        };
        _WmozyTWu = {
            "id" = "WmozyTWu";
            "file" = "TransparentEntities-1.3.0+1.21.4.jar";
            "hash" = "sha512-BLmvfpVBEHpOymjmPz0DcbgsUxA1oELWXUDZZ3+0x/Y73BC3zO2ngTgTDw+V7fVjzbzuGHLK3Y1rN6f28P+gmg==";
        };
        _pYLKlV6k = {
            "id" = "pYLKlV6k";
            "file" = "TransparentEntities-1.3.0+1.21.5.jar";
            "hash" = "sha512-kxvQWO0I5GoALh4vH4YVX4onhpE5t+vuPabAjGSVwvcvp6q1YV/M/SNPqQzjiQ/sRvyO3/TbXjAdd0p0HtZxzA==";
        };
        _Cvx4OoFd = {
            "id" = "Cvx4OoFd";
            "file" = "TransparentEntities-1.3.0+1.21.7.jar";
            "hash" = "sha512-s+TMpRjfu6gZ0xHp95/LM2pioUbOSEBcY8JuW0TEDxHaj5ZIwOSHxvLqscZslEQsH8DneqTlY4DTAGRTsxuoCg==";
        };
        _Nyiw6wsA = {
            "id" = "Nyiw6wsA";
            "file" = "TransparentEntities-1.3.0+1.21.6.jar";
            "hash" = "sha512-cqRBNnH3sApEyJHbYMS21JWo1K152d0DTU/DBKFieKxR20e2HrKODomo29Uz1QwiBVHI2x0fscQM4UTtvPVbvQ==";
        };
        _aWjjGwYZ = {
            "id" = "aWjjGwYZ";
            "file" = "TransparentEntities-1.3.0+1.21.8.jar";
            "hash" = "sha512-q/6kbgG49ffKHTmPAkswd0Ffn74KbsAotusEOeVmkD28J9v6XjZUAh+Rp4SkacEY5iGsiJqM1kh4maITuoifqA==";
        };
    in {
        "uei0hnVx" = _uei0hnVx;
        "OE4Wldj8" = _OE4Wldj8;
        "ybrik4rL" = _ybrik4rL;
        "IQ6t6Jxx" = _IQ6t6Jxx;
        "n4zRjDEi" = _n4zRjDEi;
        "lawbZhWw" = _lawbZhWw;
        "eFih0DRj" = _eFih0DRj;
        "YVyvsT96" = _YVyvsT96;
        "KsGhsBI6" = _KsGhsBI6;
        "CcOFKK6L" = _CcOFKK6L;
        "YFHRDeeh" = _YFHRDeeh;
        "UKfNzslp" = _UKfNzslp;
        "ASMIBptK" = _ASMIBptK;
        "EU8lRlBP" = _EU8lRlBP;
        "HYW4L1dz" = _HYW4L1dz;
        "UJqX77wm" = _UJqX77wm;
        "H3KCmalD" = _H3KCmalD;
        "GzeIpKo4" = _GzeIpKo4;
        "rYnjWWzc" = _rYnjWWzc;
        "dAF2gBj0" = _dAF2gBj0;
        "kk27xUd4" = _kk27xUd4;
        "9NTEUD5Q" = _9NTEUD5Q;
        "yxmL5q2D" = _yxmL5q2D;
        "Af7JtF8B" = _Af7JtF8B;
        "acJvpV4K" = _acJvpV4K;
        "dMNjNOAT" = _dMNjNOAT;
        "qylmwt5w" = _qylmwt5w;
        "qc8DJAAY" = _qc8DJAAY;
        "nT7TEjoN" = _nT7TEjoN;
        "UGThPkuI" = _UGThPkuI;
        "z76rJ3ym" = _z76rJ3ym;
        "UL54kock" = _UL54kock;
        "HXMJLpYT" = _HXMJLpYT;
        "WmozyTWu" = _WmozyTWu;
        "pYLKlV6k" = _pYLKlV6k;
        "Cvx4OoFd" = _Cvx4OoFd;
        "Nyiw6wsA" = _Nyiw6wsA;
        "aWjjGwYZ" = _aWjjGwYZ;
        "fabric-1.21" = _UGThPkuI;
        "fabric-1.21.1" = _z76rJ3ym;
        "fabric-1.21.2" = _UL54kock;
        "fabric-1.21.3" = _HXMJLpYT;
        "fabric-1.21.4" = _WmozyTWu;
        "fabric-1.21.5" = _pYLKlV6k;
        "fabric-1.21.6" = _Nyiw6wsA;
        "fabric-1.21.7" = _Cvx4OoFd;
        "fabric-1.21.8" = _aWjjGwYZ;
        "default" = _aWjjGwYZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transparent-entities";
        id = "DoTHHqk4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}