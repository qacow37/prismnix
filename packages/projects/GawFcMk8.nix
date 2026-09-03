{lib, callPackage, ...}:
let
    versions = (let
        _YqFNDEfc = {
            "id" = "YqFNDEfc";
            "file" = "[CS] Library-1.0.6-1.19.2-[The Beginning].jar";
            "hash" = "sha512-KDoaYGVWaCfRhT5qlhiloT9UEKr/ww2RhbddYvm7k9/RdrLRLzwqPHwxBck1Z4zUmVAx1GDLJn/q5mLaY44oJg==";
        };
        _Q5etWZgl = {
            "id" = "Q5etWZgl";
            "file" = "[CS] Library-1.0.8-1.19.2-[Emergency Patch].jar";
            "hash" = "sha512-TzzjAMZam/ISuqyzTHNNfe69OBdjCGH707VOt4W82Uc7TCgJdCgBSTlq0AzV2hahVIL4UTZqVcVuxLW29/8O9Q==";
        };
        _wNVDADcm = {
            "id" = "wNVDADcm";
            "file" = "[CS] Library-1.1.0-1.19.2-[Sheets & Steel Update].jar";
            "hash" = "sha512-bTK4THIDxF7KIFUAmBpfu8PUPU4TIO+ApqesYAY1ejYnb+zNFTM1KR8+HpLn7DaX5TmrpPW03nZTybXVkUa62A==";
        };
        _NyyKKTDd = {
            "id" = "NyyKKTDd";
            "file" = "[CS] Library-1.1.1-1.19.2-[Sheets and Steel Update].jar";
            "hash" = "sha512-kcyGXEDJvyDwB56ih5s17QzyptLjMn6AjtzXgMV5BQaBQ2Oz31QscfGFfqHkSioOF83DwEnlGz53U/l83QcxrA==";
        };
        _pTxhkgiF = {
            "id" = "pTxhkgiF";
            "file" = "[CS] Library-1.1.3-1.19.2-[Sheets and Steel Update].jar";
            "hash" = "sha512-ehLUfoW8ggkLIR2B1V/O9wUJMjTGpoZbqoDFn18xHwbh2ud0Fm9S/ptgnnY+VEy/YR6RFpOXDQf1xheZvZKtfw==";
        };
        _xTnm39V1 = {
            "id" = "xTnm39V1";
            "file" = "[CS] Library-1.1.5-1.19.2-[Minor Additions].jar";
            "hash" = "sha512-lZOmorMFViAmZ+j8a5SnB9GaeMOxM5Vh+1CIbZeDO3J1YM/4CGMU/DOl5FJNfrcyyRikQfvQmPSl9mskGwXMcg==";
        };
        _FELFaa28 = {
            "id" = "FELFaa28";
            "file" = "[CS] Library-2.0.0-1.19.2.jar";
            "hash" = "sha512-e69YzO/+PUjbMQr2yWnpprnn340r5LL5jUDVSJkxSg6vNEKc7/Fwx6NFuY5ob0CYXtp3NSjzyLBlbtafnkLw7g==";
        };
        _UctudgeQ = {
            "id" = "UctudgeQ";
            "file" = "[CS] Library-2.0.3-1.19.2.jar";
            "hash" = "sha512-aiT/B4MSlgNe28d+JY6WfQVQFc+5LqfmBTqZZaAazMASrRdqoCPhnnIkdtBxdZZdhxcyb/jskfqn7OaCS1POZA==";
        };
        _qWIB5QL5 = {
            "id" = "qWIB5QL5";
            "file" = "[CS] Library-2.0.4-1.19.2.jar";
            "hash" = "sha512-XEVhWLO+tIgM+du68sRHuQZ0Bopn//ALTzXiH3QxABGkCKcTK/a0Bm1x4IoYyfd4XkPBmjLMnLpjl4dJCOlApw==";
        };
        _lqodSpif = {
            "id" = "lqodSpif";
            "file" = "[CS] Library-2.0.6-1.19.2.jar";
            "hash" = "sha512-KgQAdNkXyuGdJuvMsA3dzXLvezhVTLEr+RjsmqydibC7Xgv5vAnoNsjvwUUc0sNRrm+vahLrsUQ8s9uAVFPg7Q==";
        };
        _U13rm5MM = {
            "id" = "U13rm5MM";
            "file" = "[CS] Library-2.0.7-1.19.2.jar";
            "hash" = "sha512-a26rMWcsS2rKmwWpzx9PfLXK3BkaC09j2D1Sa+mpQ2lYbsUd8yQqdlDGUZ7+aL9lFWno9YfnRFrIsiwGP/OvcQ==";
        };
        _WkNJGg5w = {
            "id" = "WkNJGg5w";
            "file" = "[CS] Library-2.1.0-1.19.2.jar";
            "hash" = "sha512-wtXDcBJ6wpOD6Nv/+cHafWRK1xtvOOHPlhT5ayBxLXNPTXKQ8Bih6ttf3k8zzgdtL1vZ7d7PuuqLeQF3WT+g0A==";
        };
        _cXvA4nA2 = {
            "id" = "cXvA4nA2";
            "file" = "[CS] Library-2.1.1-1.19.2.jar";
            "hash" = "sha512-b2hwqpFW/4d0DnfjEj0NETVwlnX69NvGmKrjQoYeBfYa3FMsWOcD19xAiZvmyMQOr+/pA+Vi5XloDdAsqMQ+qA==";
        };
        _chOsOZ4W = {
            "id" = "chOsOZ4W";
            "file" = "[CS] Library-2.1.2-1.19.2.jar";
            "hash" = "sha512-CjPh+wj2SKSOuurIUB1/tzTE1b2uAe5eSdhWhywIdE9UKg7MQfhhauD2Acuw5a7Lx/COSwcRFbgOt12uwUW0mA==";
        };
        _gUvkWUb8 = {
            "id" = "gUvkWUb8";
            "file" = "[CS] Library-2.1.3-1.19.2.jar";
            "hash" = "sha512-9GIaFD2qHLoW1rEu0N6SG19keVZ+iljYQLDDBY+VIgC+ZIBRVFRbT1I2wVY8eR0wcqsVA8X/P8M/0mpxxwOwrg==";
        };
        _Pr78JOap = {
            "id" = "Pr78JOap";
            "file" = "[CS] Library-2.1.5-1.19.2.jar";
            "hash" = "sha512-gXH+Z8a7IgvYnPu1kPOxnkW2iy9kUB0mPvzXbAvDeRDLCcKZDSUbLVLfpB06ZT11iCBq+T6uXrGq6pWedB+3LQ==";
        };
        _4eDExE1z = {
            "id" = "4eDExE1z";
            "file" = "[CS] Library-2.1.6-1.19.2.jar";
            "hash" = "sha512-KaTB3ItrlE8YSm/T7I7zPzlbDC9w9dr3TaxD4YyF/YeXGN4oAnk2/Cw3n45ZI8VntR/GXbRjLcJ9Ij4jj/ZPaA==";
        };
        _aw8TPBcn = {
            "id" = "aw8TPBcn";
            "file" = "[CS] Library-2.1.7-1.19.2.jar";
            "hash" = "sha512-KGI/Ra0a3BDku9ajp9KzxTiTP1Z4wK0w+7X2ovKDMgh07rw5lgaAe3UHLByTtkGm2NABfiKtg0QNFdGdtewdQA==";
        };
        _E4Onb2PN = {
            "id" = "E4Onb2PN";
            "file" = "[CS] Library-2.1.8-1.19.2.jar";
            "hash" = "sha512-0Kq4Yk8AcmwBWy2qJoYnf2+ePO59izxa5u2NHtpoJxKTeurqQwHoLwZfEog7Cu3kxqEKNPO9Xm7JmryTQyGq8Q==";
        };
        _PTDacwgi = {
            "id" = "PTDacwgi";
            "file" = "[CS] Library-2.1.9-1.19.2.jar";
            "hash" = "sha512-Z9WCyjKdRHaVZEWMWPPNnxmS9NTsvf6k+fOr4neeUsm/QxgTHKo2ruRrDXWfkNrBrsmxBl/2+G0bp5a/Jo6kvA==";
        };
        _Ji4KdXb2 = {
            "id" = "Ji4KdXb2";
            "file" = "[CS] Library-2.1.10-1.19.2.jar";
            "hash" = "sha512-LjuGbgWLoeNftf2emJGRc45Jomfk0KFBQWe4IEJOIpGxiz1MfhjgNk2v5ccj4xt0O+hqz473PttMWJIM5g4CWQ==";
        };
        _mlxgiqP4 = {
            "id" = "mlxgiqP4";
            "file" = "[CS] Library-2.1.11-1.19.2.jar";
            "hash" = "sha512-lnvGF3FBYIP28Jvr5ldQ4URQZ7+qrrwtnbo5Sh/7XZHj4m33rqjBpm5RrQ58q702GjxfUB4Muaux8wZx5oCazg==";
        };
        _eSo6Mhn6 = {
            "id" = "eSo6Mhn6";
            "file" = "[CS] Library-2.1.12-1.19.2.jar";
            "hash" = "sha512-YduxR2dn8H93xIIej+M0Va1JMu5PKF8gI1ACcGxckACH6vuJBYdxT08KPQgIDdPG7xWPNDGaUzdNsNWuN2CIpw==";
        };
        _so1ybWXZ = {
            "id" = "so1ybWXZ";
            "file" = "[CS] Library-2.1.13-1.19.2.jar";
            "hash" = "sha512-Z86wKPVvSnk3SLzsaeFlUjDpBNQ4FzlIoOrQ7cZz/V0Bi7HYmarpPJxWvAmUXnu6sVFSIgsuFmeu8exkmz4rnQ==";
        };
        _NhOYoXVp = {
            "id" = "NhOYoXVp";
            "file" = "[CS] Library-2.1.14-1.19.2.jar";
            "hash" = "sha512-MtsReYGdPmVq9RdbQVvx7k8SV9ULt77y2tLzLe4gXScfiHrVq/ucgvaSsZ6IHkG7Vew+aWhtrIQtmAmkMaIOSg==";
        };
        _6L6fZ6IG = {
            "id" = "6L6fZ6IG";
            "file" = "[CS] Library-2.1.15-1.19.2.jar";
            "hash" = "sha512-apVEeHEGuX0mITGqJONra0fAKAO+BIOcyUhOcJmi5Jd9vybf8l411QdTpdcfCzi4cZNNRD5NmDG0IynAxKzSDA==";
        };
        _AvDakFXi = {
            "id" = "AvDakFXi";
            "file" = "[CS] Library-2.1.16-1.19.2.jar";
            "hash" = "sha512-IVy1L4F/wGSgWW49xiYu9u9mCf24HJpXFeYorGl/e6h5qQV9w1eU52eNxNC46Q8mv4OpMvQSxMAcbh8hnaNLGw==";
        };
        _L1VdpeZY = {
            "id" = "L1VdpeZY";
            "file" = "cslibrary-3.1.3-1.20.4.jar";
            "hash" = "sha512-etgXUxaepHz6lDtbKTwosvI8xbJx2tLncJvUHdvuGCxajICQVIRl63dPDB8hETDBvHn+UAUHtqLmjBQXOKBnwg==";
        };
        _S15vRrku = {
            "id" = "S15vRrku";
            "file" = "cslibrary-3.1.4-1.20.4.jar";
            "hash" = "sha512-Gu702N+r+Q6WeP8yVNu5NJtd9fFE0qrvbyRHUYVQ87DjIySRB2SuitU0nlKdAc2ukC3i9bbi3FSLBjeVMw9DCw==";
        };
        _TGqwrWVc = {
            "id" = "TGqwrWVc";
            "file" = "cslibrary-3.1.5-1.20.4.jar";
            "hash" = "sha512-7sHsJ24TVTJhWhdNftPGFK76m1dddWI5cY76XUQViHXSvUs5mhaK9VHi2Rk6YUs6efn52C5l+/tSY/UphI8E/g==";
        };
        _NUStltcM = {
            "id" = "NUStltcM";
            "file" = "cslibrary-3.1.6-1.20.4.jar";
            "hash" = "sha512-lKtaSrlYsZEtORByePUrI9Xpphp6ti1WQJXa9f38jJk9JWP+1q9+oB0teQ1mAlwzKySGL1NmaJLItfK8976ASw==";
        };
        _kIDynVYf = {
            "id" = "kIDynVYf";
            "file" = "cslibrary-3.1.7-1.20.4.jar";
            "hash" = "sha512-NJlqSW30UPEgqpQTRQGvlJQF14ZErc/LL0M7H1KZ/QxSiYpdBb0+f6fcktEPs7C/ngk5lvzO+rXMqjQwW9d/9w==";
        };
        _tJqzFLFi = {
            "id" = "tJqzFLFi";
            "file" = "cslibrary-3.1.8-1.20.4.jar";
            "hash" = "sha512-7dqunMQjPc8bZUDQ7casQE7A2/PO259hr3FxhEfDJUmOV2sHCZ4T9E0x97J+5UW0im8tGdGDkQyQ6MhdUicrQQ==";
        };
        _J0DCRfuW = {
            "id" = "J0DCRfuW";
            "file" = "cslibrary-3.1.9-1.20.4.jar";
            "hash" = "sha512-nzmNQfOKVcnevSFBi3UWzm4T2d3jRnxqIGi0KZWN18PQ/BZbtjVbICN6Eo1T/EgicKckfUw3mSTfJ9mKOkpEfA==";
        };
        _oZA37nmK = {
            "id" = "oZA37nmK";
            "file" = "cslibrary-4.1.9-1.20.1.jar";
            "hash" = "sha512-KMhqfX7OVtm/VdSryTAnyyr2BhseirTFrLmLldVZdscj5vnKUFtxtffBrH0T+qvpYPtqahlJ7pjnXl8quWH/CA==";
        };
        _vx6FKl0v = {
            "id" = "vx6FKl0v";
            "file" = "cslibrary-5.2.4-1.21.1.jar";
            "hash" = "sha512-QOTjnto6TqXQHcTEEAwOeKULBUWCzIzmsOjMvJl0sSODKmhk8r4cy+I76oKtCfbTzp2PlKgQU775O0CNnB12rw==";
        };
        _iduR9Vb7 = {
            "id" = "iduR9Vb7";
            "file" = "cslibrary-5.2.5-1.21.1.jar";
            "hash" = "sha512-LY29HV1BMTLSND0raFxpPZYcHLsZZiTbztt4XbqukDySb8GAjMOLdRVvHmhZCo9ofMVC6eFroX2jL7usF5sIxA==";
        };
        _cefEklVz = {
            "id" = "cefEklVz";
            "file" = "cslibrary-5.3.0-1.21.1.jar";
            "hash" = "sha512-KtYSVvuc7O9557D+CN/ezG2c7WQ0aKfObamFtHRCWyH1U2IIp7P403OSW5l0/YRANI2B1w2a+EzammucNUW5xA==";
        };
        _D90rElcR = {
            "id" = "D90rElcR";
            "file" = "cslibrary-4.3.0-1.20.1.jar";
            "hash" = "sha512-EVdyQYh4HRnXiVBUjHmaq9hB16/qEVYDWyHsX9VHITDe24QuwREfGSEdcwlq+QqnHFsYIgeULYHZ4GFTV+ffSA==";
        };
        _tCYFxJ3d = {
            "id" = "tCYFxJ3d";
            "file" = "cslibrary-4.3.1-1.20.1.jar";
            "hash" = "sha512-TAgbSrQedqtT1AkgYNgCWxUT+bPrBD6bTWjCuWVlkQ3OWU9SMoIP/d5LWSDCEnA0myH1XLsXGjwDy4bMZMhg9w==";
        };
        _kCIgxXpK = {
            "id" = "kCIgxXpK";
            "file" = "cslibrary-5.3.1-1.21.1.jar";
            "hash" = "sha512-NxrNqT1nhAM86oRIRUNF6xRAZABPiH+2RPquJ+ugfeR3EmA/BFetZCGvu90JCRDhQPWWwuNH5EIxWDsBg7Xo5g==";
        };
        _Dayi2h5P = {
            "id" = "Dayi2h5P";
            "file" = "cslibrary-5.3.2-1.21.1.jar";
            "hash" = "sha512-wqcE19idyAIzJqhdOj3gnQZK7UQ2lrdpub8XjRUgse3EFFZsNf6Ts1UjHwy6NmBnKV9leMl+s/gh1wiwlfk65Q==";
        };
        _Rh0rvKs7 = {
            "id" = "Rh0rvKs7";
            "file" = "[CS] Library-5.3.3-1.21.1.jar";
            "hash" = "sha512-1paclU+OfmuBrPaQkJdJRzHXEoWdfrVCGvPqE3gLQorYXdSgLpD/cAa3mhepCnV37hEUXbLdJjoHJMwdwvhPQA==";
        };
        _n185sokn = {
            "id" = "n185sokn";
            "file" = "[CS] Library-5.3.4-1.21.1.jar";
            "hash" = "sha512-1DuJaDZ9TArT6awUTpk82Z+Y8rmBQYxG8FfHOVdTwE7j1/0UaeBWMeGNAcZfhFkBnnRwShxTtZhiz6jw/IZ7Gg==";
        };
        _HO5DCfDk = {
            "id" = "HO5DCfDk";
            "file" = "[CS] Library-5.3.5-1.21.1.jar";
            "hash" = "sha512-I5lw+lwALjvv9L4P3KiaMLh81cLIphoi27l4TcDrKxfk87AwOf9Wwxr7xJB2q0pwr/EELpHng8tcFcYXc5MwQg==";
        };
        _ydLSHUDu = {
            "id" = "ydLSHUDu";
            "file" = "[CS] Library-4.4.0-1.20.1.jar";
            "hash" = "sha512-nU2L8T2/R4+8+nXjsVtNG5S0aYYNlg5gSWgEAHYIfIR9mrwLEud+/GZnJpbgyDeM6GOI6wJs+OZ7FReH4SIy3Q==";
        };
        _L1b4kQ1f = {
            "id" = "L1b4kQ1f";
            "file" = "[CS] Library-4.4.2-1.20.1.jar";
            "hash" = "sha512-BPAyOSNTqB67xTUPoK3OOFVl816hum6a5bvnyxoujFws5GBDj2YqcjLlEN8e3ATQwXsDr0+Ii+Hl1PQrlECQng==";
        };
        _DkEDr2Kg = {
            "id" = "DkEDr2Kg";
            "file" = "[CS] Library-4.4.3-1.20.1.jar";
            "hash" = "sha512-LIDiMzM5gf84UvtC4El3hhMXPI2meuOMbB9+rJxn+dwexxRG2izu3dMDjIF3jQQHyJN1UhHX1fj4Z7OvfG+xWQ==";
        };
        _yhq2K0J5 = {
            "id" = "yhq2K0J5";
            "file" = "[CS] Library-4.4.4-1.20.1.jar";
            "hash" = "sha512-isZnB/9BHdYBPVkmrNo828+/Erqtoas9qcJaPpjWGwSlSZVArZDaLlXusyMEYOBruk+H9BE0gfS/IadGUw9Jxg==";
        };
        _368zJ9zA = {
            "id" = "368zJ9zA";
            "file" = "[CS] Library-4.4.5-1.20.1.jar";
            "hash" = "sha512-JnTm5z97q7l4aJ8t5zwXaBRXNm31BG5CTJTDqNLwBRYL16gd58RNoz+ZC6V6L27zlU25FmVzh7Fm4q4OJte+5w==";
        };
        _8t868grB = {
            "id" = "8t868grB";
            "file" = "[CS] Library-4.4.6-1.20.1.jar";
            "hash" = "sha512-lDBs7jDgNyIkWeRYrhy5DY7zeAkRMmQYG6fdKiFR/okHlBd52+Bfwf593hLIA+LIFOqb5wuY+ijeff7yP1qJEw==";
        };
        _CEJgh0yN = {
            "id" = "CEJgh0yN";
            "file" = "[CS] Library-4.5.0-1.20.1.jar";
            "hash" = "sha512-Mf45zEAshurHqFMHVXmToGZhyrujUBYO6pz2RXXA4YqlBhSnQAF+8GVfVTnLiSz0WwLUZ+2gl5skbOYZZNEo9Q==";
        };
        _RwNBc06b = {
            "id" = "RwNBc06b";
            "file" = "[CS] Library-4.6.0-1.20.1.jar";
            "hash" = "sha512-OEZbGAtlRmySq1ZWaHRNosXd3J4t6SF0jFZbVEbDxcogciMXfT4zOBpx1FA11Kk4fTAIn0Imt+hrCwx8y0fIgQ==";
        };
        _LH1GfgWN = {
            "id" = "LH1GfgWN";
            "file" = "[CS] Foundation-4.6.28-1.20.1.jar";
            "hash" = "sha512-7SotSGFPvBWIHTDIC48CoZrg5xv3YiX2xfQgk+3yWTX6g2NURwQ76GL+hHFk8PAexHTIWR2NqLZQkKqNMx0Rlg==";
        };
        _7lFsXE47 = {
            "id" = "7lFsXE47";
            "file" = "[CS] Foundation-4.6.30-1.20.1.jar";
            "hash" = "sha512-O9kw96FWUymayE85jIrogDg+dfyWEh1wcB7s9N6Mq2B0UzF54j56gzuu+lLHF9aY1O+1Crw7sNtU3c1F88J5PA==";
        };
        _QVehnFNE = {
            "id" = "QVehnFNE";
            "file" = "[CS] Foundation-1.4.6.31.jar";
            "hash" = "sha512-mC2ranXgiq5kC2cujWjFYjb/YD4dNEvxDSOmMA1rn45AJdazfwNzisT1iqi3FrJSrtFbamkj3pJFkYIinZr6PQ==";
        };
        _1WjGH1rJ = {
            "id" = "1WjGH1rJ";
            "file" = "[CS] Foundation-1.4.6.32.jar";
            "hash" = "sha512-AmlAGOIvcFgTwGPWeh/aXJ4VUHmCxC8QML+qRchATF9A7Jauubul7Lc9DIv57O1K20CoBRRjx1V67wwadfVqBA==";
        };
        _jhm7qPoe = {
            "id" = "jhm7qPoe";
            "file" = "[CS] Foundation-1.4.6.33.jar";
            "hash" = "sha512-ekGgSLQcpPh70GON3fLmQXzAf87clT7eNDHNXTiY57BMYkNCBGCZjxBDG+890HzJBC1rNwcfikNE2rwlmE7kZQ==";
        };
        _qOkk2Afe = {
            "id" = "qOkk2Afe";
            "file" = "[CS] Foundation-1.4.6.35.jar";
            "hash" = "sha512-HsjkKD6fB4ZYb3NYKPfjZA4KPjwT0z7PtuYAj734wrjfkEdZ94fcMqAXFOmSXecAQTMstapHDZqPtJXvySEWFA==";
        };
        _optqsz2F = {
            "id" = "optqsz2F";
            "file" = "[CS] Foundation-1.4.6.36.jar";
            "hash" = "sha512-/uh0rmz6IrLVU9JTsfTt0nSSum88P7yWKt9Q0WI4sUMPgfEp+6mJHiBmra7GGT/LGUXsu5xvWATYteYvu+olxQ==";
        };
        _oddOXqLy = {
            "id" = "oddOXqLy";
            "file" = "[CS] Foundation-1.4.6.37.jar";
            "hash" = "sha512-Puxt5EucDDrepVKwn8Lrj62j62RdIjzBEqNRDwXw0O5tqRTHDOiLr3HA7Cph8s++o3Jknw6GYzPNnxIYG+MROQ==";
        };
        _OUWJa97w = {
            "id" = "OUWJa97w";
            "file" = "[CS] Foundation-1.4.6.38.jar";
            "hash" = "sha512-8BdhjKirHZft6EWoNMJPEn5DKsqBS3fEeZ4ZIWtDC25sV4kGfx4Om5BW1oqcSxMDk1ED0YZjGCOWOqCpFeR7fA==";
        };
        _JCyng11N = {
            "id" = "JCyng11N";
            "file" = "[CS] Foundation-1.4.6.39.jar";
            "hash" = "sha512-TwPlYuYKU5HamHBMfxzjRG0AxxLt6o2nGcZTAQb3gO2sHviJ4hJdgYdXR338SgN12WrQAu24/hE8l87RUaDbGg==";
        };
        _4fapAzTi = {
            "id" = "4fapAzTi";
            "file" = "[CS] Foundation-1.4.6.40.jar";
            "hash" = "sha512-B8MIL5wgm7mFnXfbMsgQZAKqEWfGgqkarMBKppFnkWLkOuKWR/eQcBlvjINdLbOfPMNUPBAE258zFYvgimPWKQ==";
        };
        _7fAdonfM = {
            "id" = "7fAdonfM";
            "file" = "[CS] Foundation-1.4.6.41.jar";
            "hash" = "sha512-KOrJDs/ku9VKVm7h6hUHCd0JYV0SCMVVJ1TNh5JkD2nQ6PBH+vDjsRU3AVDK3P7ktzPJv7XBD9qG08vXs16z2A==";
        };
        _pUIlUYq9 = {
            "id" = "pUIlUYq9";
            "file" = "[CS] Foundation-1.4.6.43.jar";
            "hash" = "sha512-VWOEQUfhTYamXpqWeJ+Ad6tUfAkxThEh3nxjhZ8JDWPCZ34taV+Fb84dMePQNs8FtUiNZcKEWZ4hsZoe1CBcFQ==";
        };
        _C6gcYloD = {
            "id" = "C6gcYloD";
            "file" = "[CS] Foundation-1.4.6.46.jar";
            "hash" = "sha512-EBF7krdeLOSOcum7dW/nngUTJMRzsj7w6KNUkG0Z2Sr84DRzQjReZ30XvVSHnvBNWsqOEQKCDC/m81aC8MgrNw==";
        };
    in {
        "YqFNDEfc" = _YqFNDEfc;
        "Q5etWZgl" = _Q5etWZgl;
        "wNVDADcm" = _wNVDADcm;
        "NyyKKTDd" = _NyyKKTDd;
        "pTxhkgiF" = _pTxhkgiF;
        "xTnm39V1" = _xTnm39V1;
        "FELFaa28" = _FELFaa28;
        "UctudgeQ" = _UctudgeQ;
        "qWIB5QL5" = _qWIB5QL5;
        "lqodSpif" = _lqodSpif;
        "U13rm5MM" = _U13rm5MM;
        "WkNJGg5w" = _WkNJGg5w;
        "cXvA4nA2" = _cXvA4nA2;
        "chOsOZ4W" = _chOsOZ4W;
        "gUvkWUb8" = _gUvkWUb8;
        "Pr78JOap" = _Pr78JOap;
        "4eDExE1z" = _4eDExE1z;
        "aw8TPBcn" = _aw8TPBcn;
        "E4Onb2PN" = _E4Onb2PN;
        "PTDacwgi" = _PTDacwgi;
        "Ji4KdXb2" = _Ji4KdXb2;
        "mlxgiqP4" = _mlxgiqP4;
        "eSo6Mhn6" = _eSo6Mhn6;
        "so1ybWXZ" = _so1ybWXZ;
        "NhOYoXVp" = _NhOYoXVp;
        "6L6fZ6IG" = _6L6fZ6IG;
        "AvDakFXi" = _AvDakFXi;
        "L1VdpeZY" = _L1VdpeZY;
        "S15vRrku" = _S15vRrku;
        "TGqwrWVc" = _TGqwrWVc;
        "NUStltcM" = _NUStltcM;
        "kIDynVYf" = _kIDynVYf;
        "tJqzFLFi" = _tJqzFLFi;
        "J0DCRfuW" = _J0DCRfuW;
        "oZA37nmK" = _oZA37nmK;
        "vx6FKl0v" = _vx6FKl0v;
        "iduR9Vb7" = _iduR9Vb7;
        "cefEklVz" = _cefEklVz;
        "D90rElcR" = _D90rElcR;
        "tCYFxJ3d" = _tCYFxJ3d;
        "kCIgxXpK" = _kCIgxXpK;
        "Dayi2h5P" = _Dayi2h5P;
        "Rh0rvKs7" = _Rh0rvKs7;
        "n185sokn" = _n185sokn;
        "HO5DCfDk" = _HO5DCfDk;
        "ydLSHUDu" = _ydLSHUDu;
        "L1b4kQ1f" = _L1b4kQ1f;
        "DkEDr2Kg" = _DkEDr2Kg;
        "yhq2K0J5" = _yhq2K0J5;
        "368zJ9zA" = _368zJ9zA;
        "8t868grB" = _8t868grB;
        "CEJgh0yN" = _CEJgh0yN;
        "RwNBc06b" = _RwNBc06b;
        "LH1GfgWN" = _LH1GfgWN;
        "7lFsXE47" = _7lFsXE47;
        "QVehnFNE" = _QVehnFNE;
        "1WjGH1rJ" = _1WjGH1rJ;
        "jhm7qPoe" = _jhm7qPoe;
        "qOkk2Afe" = _qOkk2Afe;
        "optqsz2F" = _optqsz2F;
        "oddOXqLy" = _oddOXqLy;
        "OUWJa97w" = _OUWJa97w;
        "JCyng11N" = _JCyng11N;
        "4fapAzTi" = _4fapAzTi;
        "7fAdonfM" = _7fAdonfM;
        "pUIlUYq9" = _pUIlUYq9;
        "C6gcYloD" = _C6gcYloD;
        "forge-1.19.2" = _AvDakFXi;
        "forge-1.20.1" = _C6gcYloD;
        "neoforge-1.20.4" = _J0DCRfuW;
        "neoforge-1.20.1" = _8t868grB;
        "neoforge-1.21.1" = _HO5DCfDk;
        "default" = _C6gcYloD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "csfoundation";
        id = "GawFcMk8";
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