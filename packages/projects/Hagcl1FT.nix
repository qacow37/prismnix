{lib, callPackage, ...}:
let
    versions = (let
        _3WOS1rbl = {
            "id" = "3WOS1rbl";
            "file" = "neepmeat-0.1.1-alpha.jar";
            "hash" = "sha512-Y0Khl26+5/l6Up9HU94O2rQYy6P2Iomw7eoJsDPCTniwq+dD4P7X2VkJPTDC2/h8lASqNnpqoOwYcNCUfsszWA==";
        };
        _Zjxitfdn = {
            "id" = "Zjxitfdn";
            "file" = "neepmeat-0.1.2-alpha.jar";
            "hash" = "sha512-mdnE23ceIyPSXHl98qs+Q2JVIWdvhP1Ugja4voD/pW3jE11nDp+YfIGnLvgVe4DvzAfZd2lMKjlkxz+p6AEslQ==";
        };
        _H1P8DYew = {
            "id" = "H1P8DYew";
            "file" = "neepmeat-0.1.3-alpha.jar";
            "hash" = "sha512-cJD6iL+7KMv5+7EqK3z6EMz8/JeZeM/7txH7ni9ZoZpmtDphpMk5Dz3e1NKOW+US9Y9s9UAh+wiCWSamGaxuDg==";
        };
        _LTtw7H1p = {
            "id" = "LTtw7H1p";
            "file" = "neepmeat-0.1.4-alpha.jar";
            "hash" = "sha512-pZJput2G1UbAQc8QlKWuaklgXbk3dizi3iVZ1eJI0Wha/KWzrFeEeLJ3VVSE1KFI/PDKStbUYCmLA26Mum6vWQ==";
        };
        _M3qinL5e = {
            "id" = "M3qinL5e";
            "file" = "neepmeat-0.1.5-alpha.jar";
            "hash" = "sha512-13htsJzU4euR0JxyB4rswtMTS2mr3SDGp31Jwzk6kZVXnrg4aX7iYRotujseUSo/RT8XonjjYYsggSU9nXS7jA==";
        };
        _UpyGZDDx = {
            "id" = "UpyGZDDx";
            "file" = "neepmeat-0.1.6-alpha-1.18.2.jar";
            "hash" = "sha512-Z9yjEinpVXpaWdYJafp8D6tDU17Udm5kMWKSvMsimLEyHwSjBmTRguEQRB3QD34Uu+OIXYe7seDYirt+NdUzOA==";
        };
        _NyUBWxLH = {
            "id" = "NyUBWxLH";
            "file" = "neepmeat-0.2.0-alpha-1.19.2.jar";
            "hash" = "sha512-cbi2B0wMbVUQwGDO68nYBkilEo0AM0U9QkTRxFAeIwiTdibqyifRViboIE7okODk+z37kxwWeEUqwImbCFuQEw==";
        };
        _OlWrxe7t = {
            "id" = "OlWrxe7t";
            "file" = "neepmeat-0.2.1-alpha-1.19.2.jar";
            "hash" = "sha512-yJWDyjfsmyJmZdS7wX7w9npxrfC8uFqjZIMAFbOvTas+BI+/oJ2VJHkZxnLprXHG4S9vz3FM3+npmNxGOiQVzw==";
        };
        _EDBCakT8 = {
            "id" = "EDBCakT8";
            "file" = "neepmeat-0.2.2-alpha-1.19.2.jar";
            "hash" = "sha512-i9SuK3lXMXMJGJYvPb5zMgwlxYFlOEUQtfk3SwBtHhNfp4dgnymjxRbEKuIZQPWDYAk5Id4CSwbjGAzkGWen1Q==";
        };
        _YfoyWoom = {
            "id" = "YfoyWoom";
            "file" = "neepmeat-0.2.3-alpha-1.19.2.jar";
            "hash" = "sha512-18PN0g+VRv/t5xCYP7gYiVf9XdkgTw0baoWTwe+Q23fu13OAQHX75081l4HzZu3ybFgxZpI6gpQH7v0IPrYJVA==";
        };
        _ayyc78da = {
            "id" = "ayyc78da";
            "file" = "neepmeat-0.2.4-alpha+1.19.2.jar";
            "hash" = "sha512-af0+Mh8yi2aocPodj7UQlwViCS4Z/BqZKCcfNdr812c3Tt3mlbAACUObaKB2jc/sgK4uHUrt6VKprontqEi3iQ==";
        };
        _4JMPPnXc = {
            "id" = "4JMPPnXc";
            "file" = "neepmeat-0.2.5-alpha+1.19.2.jar";
            "hash" = "sha512-H/3AJYm2enjjFAm54m/YgCNkUEMk8xDWdcFsdN1eu+zymuNMBXZBgObkof3qrY1p8zJo0LeRNQ3IZnSbgU0x5A==";
        };
        _D5Xtlojx = {
            "id" = "D5Xtlojx";
            "file" = "neepmeat-0.2.6-alpha+1.19.2.jar";
            "hash" = "sha512-S4MNPhCFIgR+fOjrLpw0NqbXBAKxJPQxZFOAAOS72ihlgw0s2gyf7PbWjn2hRArmOiJnhFGD3b0Sq/SsfVD1MA==";
        };
        _m2ISXQBA = {
            "id" = "m2ISXQBA";
            "file" = "neepmeat-0.2.7-alpha+1.19.2.jar";
            "hash" = "sha512-DgkRx4+ZFrAmSZtWlU4ochRGpOOSt7eCeXwneH/zEGgvJmsLewUjQWdHk7M9G3MWkwAlv9PxfGWH5VStdAZo2w==";
        };
        _xSBQntCx = {
            "id" = "xSBQntCx";
            "file" = "neepmeat-0.2.8-alpha+1.19.2.jar";
            "hash" = "sha512-yAnGKaFRDogmotgXccgiBFDEdxH3HYDSnldoXZW8bX7+dwm2TAInNyUiKMtPtYTIV15HRCI676onavoef1JWzw==";
        };
        _hpNxpQhw = {
            "id" = "hpNxpQhw";
            "file" = "neepmeat-0.2.9-alpha+1.19.2.jar";
            "hash" = "sha512-1yuZHjbAonL82Cy4q8HW3Kt0Uo1z1ZmV6YaiqFYMzMB5uX5sZk415HXZWalqEkIjsW+6/IXMNRJRCVKKQZZ5aw==";
        };
        _Ruj59vvF = {
            "id" = "Ruj59vvF";
            "file" = "neepmeat-0.2.10-alpha+1.19.2.jar";
            "hash" = "sha512-KPQUoTkQKLzS+MCA0dXkbyuYPi0NcQHmX0hixtHBfQNFd9K7ANvJoaVHT/Qrc81O3QBxQ7CXeUomMjw/oumh8w==";
        };
        _7hQWpH2Z = {
            "id" = "7hQWpH2Z";
            "file" = "neepmeat-0.2.11-alpha+1.19.2.jar";
            "hash" = "sha512-Bx6GQBe//My9fyIk5IHHb76pVXsq6GkfCwT73f8jITjA39tWBhVSGVIP/nB66bI+REeppRWZkChvwfMCb6/ZJA==";
        };
        _9cjyNvoJ = {
            "id" = "9cjyNvoJ";
            "file" = "neepmeat-0.2.12-alpha+1.19.2.jar";
            "hash" = "sha512-d7uPcbEpGAGSsfmtiIXMeN8+JDactpuYvZpf1E4q6uYJW9qwtkL5HnjHAeigH3KmiDq+jijGOXbfg5jLFSNnow==";
        };
        _3QVnbOet = {
            "id" = "3QVnbOet";
            "file" = "neepmeat-0.2.13-alpha+1.19.2.jar";
            "hash" = "sha512-Fp2XKePCp5vLfYyX64yRiJlRDD3fO/FV2xH9X7S3IjOu+l6lvK1BiFudP4Q53ap/1sA19cu7lR0M2A9S4MuReQ==";
        };
        _HKIXKheM = {
            "id" = "HKIXKheM";
            "file" = "neepmeat-0.2.14-alpha+1.19.2.jar";
            "hash" = "sha512-KgWZ4HSLr0WDw+kd3JCqKZy/rsjVBf6VzV+Dabh/+jPEUXp4lSxERBS89bNNrtWV7v3ivQuko768yn6HbLqziA==";
        };
        _Pwr6OEuE = {
            "id" = "Pwr6OEuE";
            "file" = "neepmeat-0.2.15-beta+1.19.2.jar";
            "hash" = "sha512-viB5aNIeLHVTQl+cbOU9r0dkN3eGiWbFCt781aFdCoth2zD/9hKPjUY2HSZdieGynP16TkE2eTneRzswcJidHQ==";
        };
        _7jZxosy2 = {
            "id" = "7jZxosy2";
            "file" = "neepmeat-0.2.16-beta+1.19.2.jar";
            "hash" = "sha512-1p/dCVmRLyHnn062bXhpapBG8hJqSU216NfUfh/a0+SrADa/3cJ8o1fBq1uga93tP2BLpHrFDG4AdR+TIg3UPA==";
        };
        _56UcO0Mq = {
            "id" = "56UcO0Mq";
            "file" = "neepmeat-0.2.17-beta+1.19.2.jar";
            "hash" = "sha512-akSMmlYF6Snnzj4iOQSh2YuyFFPgBfh4pgsJw3Ywiq0UzMwyrwCC1WejTerYv6PIzXf7uBnns9fnEFem17HKsA==";
        };
        _KaMRLtmz = {
            "id" = "KaMRLtmz";
            "file" = "neepmeat-0.2.17-alpha+1.20.1.jar";
            "hash" = "sha512-Zyj3TDILAlDUN/bAD2GzAd8C2hNTDX8ojNmM1sXKtVkFREVhbTinl0rttpxyg5rww6SOOgtF9Ln+1viX/Lq4gA==";
        };
        _xzAO6VX2 = {
            "id" = "xzAO6VX2";
            "file" = "neepmeat-0.2.18-beta+1.20.1.jar";
            "hash" = "sha512-PtR/1D6mvMYVu38RrLdJBOYpmkF087167gqpMpG6K89cRHL7UES1Ic4JQM/49keKVc4LLiGHsYNZ4L0jxGkJRw==";
        };
        _Ul7hoyCA = {
            "id" = "Ul7hoyCA";
            "file" = "neepmeat-0.2.18-beta+1.19.2.jar";
            "hash" = "sha512-MixXKZrF0/g7ugfzuwOFpdB/904X+tVk7XTVIf0Ig5rHvUZz+Ki15UZXBANQi6QvaGk83sUH67UmA2Rz1gQxeQ==";
        };
        _X4nioFVI = {
            "id" = "X4nioFVI";
            "file" = "neepmeat-0.2.19-beta+1.19.2.jar";
            "hash" = "sha512-Y9RziIa/hUPSH02kf0LYR0U/E63ne9KOAqwMlyk7iK5hLJLKT1cq6XLhztgA5jiDjYMc9On/YQyQk10+T+F3MA==";
        };
        _HdtWL1BZ = {
            "id" = "HdtWL1BZ";
            "file" = "neepmeat-0.2.19-beta+1.20.1.jar";
            "hash" = "sha512-p8QQb95taq94Ncn5VL9rS27vXDW8poxJOA9C7oQQIeORvJ+U0vMcSTe+c1yXUHL9VrxnsZ6RUaXdee3vZgIgxQ==";
        };
        _YOlR8lCT = {
            "id" = "YOlR8lCT";
            "file" = "neepmeat-0.2.20-beta+1.20.1.jar";
            "hash" = "sha512-x827/lY4eIDaPeO9OjEjZLB6/MI2wP4DdAHIdOKD56K1B37jtk7D0o03ULcu/bMjYitq7V+xUVajkoJTjVvv2g==";
        };
        _3c3DVwVk = {
            "id" = "3c3DVwVk";
            "file" = "neepmeat-0.2.20-beta+1.19.2.jar";
            "hash" = "sha512-ZCtoJFy8t24s9Ht9u0c+s/AQ2cYdXo7JvV5SWhX0IlASnBzXNHFYqSYCRGBwkMk5gF/fjmr0ZdEUdentbzyMTg==";
        };
        _GIQ02wE9 = {
            "id" = "GIQ02wE9";
            "file" = "neepmeat-0.2.21-beta+1.19.2.jar";
            "hash" = "sha512-6WzpN7uy/DqIzFhWAmYOppxGVsPHmlBaS9xVRDSwgbI3364kjPsFOlWm5ybY5CRWMFVI2CTyLJe88Q0xNa43Hg==";
        };
        _lI1mzAcU = {
            "id" = "lI1mzAcU";
            "file" = "neepmeat-0.2.21-beta+1.20.1.jar";
            "hash" = "sha512-TtaP0u2hDppeIZmdG8bW2m9Y32WusT/TCk3bSks/VIoHLejwo8ULhKfKx6OnNW3l4o7tRbMEb3m7+EUjMukaoA==";
        };
        _paiDpojA = {
            "id" = "paiDpojA";
            "file" = "neepmeat-0.2.22-beta+1.19.2.jar";
            "hash" = "sha512-Le0jGEQ3JsmhvHlXuFQvIIwXL0spgFA+WaenI4QpgSkBSmyeL+ZJGUu3K3Xqe0h4mNXrZaLiRj/5NS/j3hFcgA==";
        };
        _1DZsoNr1 = {
            "id" = "1DZsoNr1";
            "file" = "neepmeat-0.2.22-beta+1.20.1.jar";
            "hash" = "sha512-e4cKnl2z/rwAIQbkSvY46q0ShjmvVWU9VU0ino7x9c7pSl4bh8/WHj86w6RFk2CJoFXjsgNNR/gxbE6rKKagXA==";
        };
        _Dz7PO6mw = {
            "id" = "Dz7PO6mw";
            "file" = "neepmeat-0.2.23-beta+1.20.1.jar";
            "hash" = "sha512-QZ9w21RZABnPsvbLZQKk+84iUxBLhyA8FobPaKt81BwxtWqr2HoMv90CV+ikhBHR5Yc4yg05aJxTrUO8Lbm8aQ==";
        };
        _F7EOWWuW = {
            "id" = "F7EOWWuW";
            "file" = "neepmeat-0.2.23-beta+1.19.2.jar";
            "hash" = "sha512-EgnnuR7YnJO/bdPng5YvkUFc7CSXcmKHx6aPO3X90arqNqcBDOezphqNaBJUZTiihYHt0KFuinr1PW3VZNjAwA==";
        };
        _EZRfGf0l = {
            "id" = "EZRfGf0l";
            "file" = "neepmeat-0.2.24-beta+1.20.1.jar";
            "hash" = "sha512-SsFMN0XA82lmx6CvL30Am9RyE5X5mpSIXfKKmEyHbY6AZyovQnDJFd2uhknCbgr5jLFC/+qXanJbpV/ka9+4aQ==";
        };
        _FSC3teKp = {
            "id" = "FSC3teKp";
            "file" = "neepmeat-0.2.24-beta+1.19.2.jar";
            "hash" = "sha512-wEPaTpjrRihRwl+4WejBWMNkLumpc9TqxxUjE1ibedVYRiqt8k5WYmLI4WyMUyKd9s2WT8tMsE62bFtrRFNRRw==";
        };
        _gRTc2Snl = {
            "id" = "gRTc2Snl";
            "file" = "neepmeat-0.2.25-beta+1.20.1.jar";
            "hash" = "sha512-Bm17sx6tNNNsUagHGptVw7twiy6qidTBe/n78zbOkF4kmjILOZmS58Yb1hSgdrO3JdXXCZ9pcxbHJE+bHVrOLA==";
        };
        _rI6vjg2i = {
            "id" = "rI6vjg2i";
            "file" = "neepmeat-0.2.25-beta+1.19.2.jar";
            "hash" = "sha512-sjJbujj4DcZgB5GLwQQq953hRCc7CCUF1YJdNBIfuJHCS+7wRF0Oi8RvhSYi+cCgZvsz/1wmw+1aiGpjN1NjMA==";
        };
        _SeyJuAqd = {
            "id" = "SeyJuAqd";
            "file" = "neepmeat-0.2.26-beta+1.19.2.jar";
            "hash" = "sha512-F4Yvy8OjO1UL/4t/SzeFcrPgX6gLVnKtvXBiH2W8ocP1E3lCrleakfxnLhzZXJh/p1bKLpG5h7hqt9CSzk7Oow==";
        };
        _deqCwHcr = {
            "id" = "deqCwHcr";
            "file" = "neepmeat-0.2.26-beta+1.20.1.jar";
            "hash" = "sha512-HpZo/G5AcTZCl1KJwI/FTnqQYt31STiKk2VB0WJWPIxTncTFJUusMH6EPB9hMHn6aYuPOngktRd7sICM9vX+3w==";
        };
        _Qf8BRIrG = {
            "id" = "Qf8BRIrG";
            "file" = "neepmeat-0.2.28-beta+1.20.1.jar";
            "hash" = "sha512-u8rS7BX7H4IG7bMLi77Soqwz0AvffxHoNOTa3CH/4edU9sL1zOO9Nln2j80Wn3aWDFGpIMAtCc2V9DcX8dGGtw==";
        };
        _oBXtquZy = {
            "id" = "oBXtquZy";
            "file" = "neepmeat-0.2.28-beta+1.19.2.jar";
            "hash" = "sha512-1pryX05/WvQb/JUz2PJfDs2uZsJI3X8gjEbKXK3fC8Dc6MKB7su22R9ycjyqq8fpNwv0KK1mmdHbQQYezbsjXQ==";
        };
        _43VIr5b1 = {
            "id" = "43VIr5b1";
            "file" = "neepmeat-0.2.29-beta+1.19.2.jar";
            "hash" = "sha512-lhNLYZ/U1Xv2qHPGZW5KkH/Bs7ER7L/SDZdcaib3kR0/umAGQ12+kSro6AfGILVaQpwFM3Zc9G8PmF9RvpnKFw==";
        };
        _SVKBw6d1 = {
            "id" = "SVKBw6d1";
            "file" = "neepmeat-0.2.29-beta+1.20.1.jar";
            "hash" = "sha512-pyI0XZQ7+2wgkWPmixI8g9Ou01jeJhVCSNN6ffLf69VoF2SL/9JZLSn4ReDWhdB3QzjdOHf+QjlM3x9VhzhcPw==";
        };
        _3iOTrufE = {
            "id" = "3iOTrufE";
            "file" = "neepmeat-0.2.30-beta+1.19.2.jar";
            "hash" = "sha512-jXWX7E0hkHiCHx1EqfnqtMyIPYtXuoWLDlgt9Gbad6AcCMoaXnrv0PtSX/LXEm4EA+P8LUAVQhUuifoxBWi0Eg==";
        };
        _j2ef7KjG = {
            "id" = "j2ef7KjG";
            "file" = "neepmeat-0.2.30-beta+1.20.1.jar";
            "hash" = "sha512-SojljdHGo4EIzi5OJAnnJw1y+VbCm0hFphlG1eapEzf3iBmlXmYXqPl/m483RL86K0fyZD0J2N9pfIl+lD30YA==";
        };
        _bkcCpwsw = {
            "id" = "bkcCpwsw";
            "file" = "neepmeat-0.2.31-beta+1.20.1.jar";
            "hash" = "sha512-XX0Rfz3I9f5OtYMC2M5nsMjPwFp5S1y2UpaIA+bfp3GvNvdKn08f+OL7ICZIj2tLUX5MjFIvWA0NkhsE3npHYg==";
        };
        _t2z8W920 = {
            "id" = "t2z8W920";
            "file" = "neepmeat-0.2.31-beta+1.19.2.jar";
            "hash" = "sha512-EfLjv7LDqANSovH3ydQFoDhJnSGc26NWuKKjK8L47uh+GsV5l8it+QE9+BBb8t4xvkxuwUVhIfshUifJwcg2Hg==";
        };
        _HKi92FFl = {
            "id" = "HKi92FFl";
            "file" = "neepmeat-0.2.32-beta+1.20.1.jar";
            "hash" = "sha512-21je/E45hqCM0S/6vHqFCli3kj5/VM68Ftw8jUzNCVHhL/OOofbuu0VsZwDgXCpkPP8binEMycp7PI8e/ymTLg==";
        };
        _XxthiYWk = {
            "id" = "XxthiYWk";
            "file" = "neepmeat-0.2.32-beta+1.19.2.jar";
            "hash" = "sha512-mHFhmGT1ldZ2KWtTWXTxZsOzaQPPlqLDBNSNMfFvJdaCBq1GnySl0r7mhKw705X1anfyvzS2dBo5mLx1ztBxHA==";
        };
        _OIf9X93F = {
            "id" = "OIf9X93F";
            "file" = "neepmeat-0.2.33-beta+1.19.2.jar";
            "hash" = "sha512-y1M7RKJl3pKOCJEN41vMK+RTvIBcAYebzgbdLQAYfgxhQu7Kv4ibqO7dqJIeQKuRErHGV7dKkdCKYLFAMSLt8Q==";
        };
        _EmEclxzx = {
            "id" = "EmEclxzx";
            "file" = "neepmeat-0.2.33-beta+1.20.1.jar";
            "hash" = "sha512-YVaeXJhqeGGfMteFylVDSTPNsym566eRkYhXTq5cobsJZu9WWhbm59+qqLk6MnlvqZrjhBIZicljvR8nc7xWQA==";
        };
        _lG7ucYIX = {
            "id" = "lG7ucYIX";
            "file" = "neepmeat-0.2.34-beta+1.20.1.jar";
            "hash" = "sha512-EexBWWK+P+mMeOn796KznRaVA9T4cTDAfTEYNTAT5ukZ70sLz8q7V4zf98tyF+yUads0f1sp2lShIVzYPMDTQQ==";
        };
        _GZ7rwGQB = {
            "id" = "GZ7rwGQB";
            "file" = "neepmeat-0.2.34-beta+1.19.2.jar";
            "hash" = "sha512-kQB0smoMvT5N4/rbGfkUdjeKa5+qab1qBr3mlEKdL9EMkKtJ0OKHvHVSSQgR3N3KdyokRtVx1XGoBIxrwtUlHg==";
        };
        _v4iRJ5Zb = {
            "id" = "v4iRJ5Zb";
            "file" = "neepmeat-0.2.35-beta+1.20.1.jar";
            "hash" = "sha512-YPAiwllVSOFVIiAEZggtdNTT/+PvkjmPm72UdKOLEnEPd9Y0QB5Dh7+CsxJV/prqmh1MV+MilGfWHScm2NDf7g==";
        };
        _o3jDVTjI = {
            "id" = "o3jDVTjI";
            "file" = "neepmeat-0.2.35-beta+1.19.2.jar";
            "hash" = "sha512-Qoiku5hWWwiajEgQbabXSLyBVNBwAIFol/ZF8Lpu0PmaI30OBE9Yutq4F45a8xOeVl8u3+IZ52cVkllD7D68pg==";
        };
        _OLGBwOFY = {
            "id" = "OLGBwOFY";
            "file" = "neepmeat-0.2.36-beta+1.19.2.jar";
            "hash" = "sha512-PxvwKw1WG/HU+2skpI6L4Hqg63msKfSDaLqiM1Re6q2UEUxlcSXzhex1N2o1o5UwOsiDt5C39nQ66P/pT6ZbKw==";
        };
        _feeP2ds9 = {
            "id" = "feeP2ds9";
            "file" = "neepmeat-0.2.36-beta+1.20.1.jar";
            "hash" = "sha512-vcQEGK9d6RXo/6aMapnZ3Itzc0Y1i0yvbekxcxja77ms1SG4wZNMfKcZ8emrGQvRju+Gm5fFlWgcRugNU8kIZw==";
        };
        _dybDtXNH = {
            "id" = "dybDtXNH";
            "file" = "neepmeat-0.2.37-beta+1.20.1.jar";
            "hash" = "sha512-ThELCHEKe4e3SCpHx0U5fFTgbzKobgAIANjTX84xOUDIzdvw+6E+CY8ftL1rBsyOr686+nItpmcYkXP6YQ1EOg==";
        };
        _Z2Bhxfua = {
            "id" = "Z2Bhxfua";
            "file" = "neepmeat-0.2.37-beta+1.19.2.jar";
            "hash" = "sha512-IrmeD+zQA6HikeWiOcEnRsRDomMe8sGu4UDMFtT0+H1E/MVNRN1tTstEL095A4//TqlNnPYoLB4257sDIXVyNw==";
        };
        _e8phUJku = {
            "id" = "e8phUJku";
            "file" = "neepmeat-0.3.0-beta+1.20.1.jar";
            "hash" = "sha512-LLrxSl1/1dcUWrBYlK2XqEvEW+sCOCtPtwtILDHPo8srEC3KSbLp+gJORu962GY5xRReQHb1K5d/lFlzGIL2kQ==";
        };
        _ACYmZwBN = {
            "id" = "ACYmZwBN";
            "file" = "neepmeat-0.3.0-beta+1.19.2.jar";
            "hash" = "sha512-a5Q1tyZ2xjj+RPSbq5N2sAFn70Zg+6SCM3/VIfVHv464Vcje+aq+SxvjqbI3zqIW0JK4I07BBakLZJnnLKO4Zg==";
        };
        _oQwOdeJQ = {
            "id" = "oQwOdeJQ";
            "file" = "neepmeat-0.3.1-beta+1.19.2.jar";
            "hash" = "sha512-YK/CxXRZ7nAUogqDjTfkP+fA3APId8eMVgEiYSp2kRg29eLy7Aksdgx8lkXsu7bRPjyjZPbWEbGp5eBggMPCpQ==";
        };
        _rDJmhlDy = {
            "id" = "rDJmhlDy";
            "file" = "neepmeat-0.4.0-beta+1.20.1.jar";
            "hash" = "sha512-hMQfaqdYfq8MKxGl6bOw1/n85CE5oWS4YoWqycUZl+adaFMLEqrFWdmSSAb2tRujQWS4SQNvvOrAsLWatyfS6A==";
        };
        _DOvcpX3s = {
            "id" = "DOvcpX3s";
            "file" = "neepmeat-0.4.0-beta+1.19.2.jar";
            "hash" = "sha512-YIVxpkG6X9/LcoRwS5sY5pIbVCG96WLxAO/h9FVtOxrp5U6ZxvpKSpHdtzlBvGPcwDGXkVrcRWil8yieP73FUA==";
        };
        _LhyzYQ92 = {
            "id" = "LhyzYQ92";
            "file" = "neepmeat-0.5-beta+1.19.2.jar";
            "hash" = "sha512-KD/l77NatArsvtwFTptQlF0UK4QCvhXvgHCRYB0fHPVj7YnPE7xvyJrqM2Ni0zp+AXUYGsQZzrHTh9Wkwk9mlw==";
        };
        _rzi2NSb4 = {
            "id" = "rzi2NSb4";
            "file" = "neepmeat-0.5.0-beta+1.20.1.jar";
            "hash" = "sha512-Phushrd7BaSPVbz1lgbEOIh9ZXN4iKieW6MEn5yYYU3iubatJQgxb//jIRi6Vmhb4xhiel1KsGZCSGdowfaGtw==";
        };
        _d18LXyrB = {
            "id" = "d18LXyrB";
            "file" = "neepmeat-0.5.1-beta+1.19.2.jar";
            "hash" = "sha512-MwTEX9iBw5/7oZDPTZzSlHRbSowDtm1JqHDlkLbI8iOASBH5K+DLm/69xvOJBxhNqZWzdDMZ9vqi1sX+dQdViw==";
        };
        _vzLioxvO = {
            "id" = "vzLioxvO";
            "file" = "neepmeat-0.5.1-beta+1.20.1.jar";
            "hash" = "sha512-nu632o+ZvRGAXMvDNUEt8b4/ks/iq+n++tsaLCH5duvRxLNNj0FDD8LsLR8DJgj2tXvCHEos7LOItCJIHqscfA==";
        };
        _S9DyPhBu = {
            "id" = "S9DyPhBu";
            "file" = "neepmeat-0.6.0-beta+1.20.1.jar";
            "hash" = "sha512-hpa5yKKX9GssSxu/k+wHZJfVz/9i0kNYazz302NCHtxKJAaYv9EtkDu5mXDfnZIutSp42pEbyKez0ctiADRmcw==";
        };
        _gGTu9U6B = {
            "id" = "gGTu9U6B";
            "file" = "neepmeat-0.6.0-beta+1.19.2.jar";
            "hash" = "sha512-jWtrN47c9yavr6aCRFExtVGKyoVPnGClqdkd2FEX4cWBniMSNlmajDQb68l5uLSTp23Mp7K45SuaAKI6rIq3Yw==";
        };
        _4knNdicA = {
            "id" = "4knNdicA";
            "file" = "neepmeat-0.6.1-beta+1.20.1.jar";
            "hash" = "sha512-lFHM9eRgn/4OE9h+FGH1PgSzOtABD63IBXz8cVuXrq0rOot/8MN4HA0E4Est7Hy2t9RxakgyzzozaWthCNacVg==";
        };
        _vOkX416Z = {
            "id" = "vOkX416Z";
            "file" = "neepmeat-0.6.1-beta+1.19.2.jar";
            "hash" = "sha512-HwAyL7Z+AMbA8fP6k1UhzhIjVOPpRPo13iHEMHfPlIv2cE/Oh5NAuwAiU5TJ27ysLxOkIUK1z/4hXF1j4aLBvA==";
        };
        _RZ07w0MM = {
            "id" = "RZ07w0MM";
            "file" = "neepmeat-0.6.2-beta+1.20.1.jar";
            "hash" = "sha512-Z0PrOdKRmWmIGKsF2Ecas4WprPhg2m0WrvSt+mAKV/N+rF8teyTbgjwXVPNOs+1/lpQ2D1mA6HRCnI3aL1nUng==";
        };
        _ESYVFUkO = {
            "id" = "ESYVFUkO";
            "file" = "neepmeat-0.7.0-beta+1.20.1.jar";
            "hash" = "sha512-ftL2vQq6rHVAwjByuTpXBbVVCx9qBHagfNBwVw2YM7MNt9wOR4cUsNsgC0hsF9WphizT8gAmnK7Xhz2sNOeMjQ==";
        };
        _EnUB2nk6 = {
            "id" = "EnUB2nk6";
            "file" = "neepmeat-0.7.0-beta+1.19.2.jar";
            "hash" = "sha512-X2zNvCv61eHjDv1mMNJtYf4yqxhGp3BAThO/ZZxkws4VuSeLDn+KDy5Xpcm2DcMemtVNV6HiRnHmGOhn0IWCIA==";
        };
        _9cJAVdDp = {
            "id" = "9cJAVdDp";
            "file" = "neepmeat-0.7.1-beta+1.20.1.jar";
            "hash" = "sha512-FBlv/0iI7mo788o+TpJkmN1SwlSrPWGw9hpJpFmjzc6kOQHtQNXfJHszE+FTFZYhWktWkK9PPFo2l+Zh0J89ZQ==";
        };
        _CBEkQFOw = {
            "id" = "CBEkQFOw";
            "file" = "neepmeat-0.7.1-beta+1.19.2.jar";
            "hash" = "sha512-uCc0EAy8H4xFs0A2p1kSDnIPp1vq9YXIAfDbu4N/fYuuCu8QYHMucKlvpgg4RlpNa32PiFZB5Jl+wx/X9V22tQ==";
        };
        _c2gaabGb = {
            "id" = "c2gaabGb";
            "file" = "neepmeat-0.7.2-beta+1.20.1.jar";
            "hash" = "sha512-wdLd9LGYN4qz4WhBM3XHoFSxK0boc3ee0P9E2pNe+pCTbUEqmbJZBprxthcAJr3Dk6NOgVgsIr/sG5OIQwKedw==";
        };
        _kQccmvgX = {
            "id" = "kQccmvgX";
            "file" = "neepmeat-0.7.2-beta+1.19.2.jar";
            "hash" = "sha512-KO57CDOBdMeNlQ8JWckifSklIka3CCXG6AXRAmG3u3D5Fu9lv66XEfKII2IJcoFaNkOXXNtpQJoZ1L58e9kkiA==";
        };
        _zOHbUFpg = {
            "id" = "zOHbUFpg";
            "file" = "neepmeat-0.8.0-beta+1.20.1.jar";
            "hash" = "sha512-V5e4SdB8bQ3nkmoFQCQx9/v+NZjQZL4h9jv+61N/kT+gS7YkIy9tZhXvG6/41UstAVt2klSfggg67kwd+sey2g==";
        };
        _7DJeJ4YX = {
            "id" = "7DJeJ4YX";
            "file" = "neepmeat-0.8.0-beta+1.19.2.jar";
            "hash" = "sha512-g7TI4Q4zYqi5JPm582TZfr6rdqC+CC9VLmiXhrffwKUcuqYWo3EIHltqGXplJ44xRAEB3mPCDPsniJ2q46RuVw==";
        };
        _AQJGYSTW = {
            "id" = "AQJGYSTW";
            "file" = "neepmeat-0.8.1-beta+1.19.2.jar";
            "hash" = "sha512-CBT+LYF760srRnV78ESrY9bFTAdF4yGw0MUUe7jOrZ4ykdmsjD7/9bw0bIrbjkvNI8dFHWt2forPKZJqIDwQbA==";
        };
        _ixAfRVsL = {
            "id" = "ixAfRVsL";
            "file" = "neepmeat-0.8.1-beta+1.20.1.jar";
            "hash" = "sha512-Tn//UM6NVYCyqq4mYGcr0PPstbz1XUClGsSjbAXK7ZExFec70pLA/UZC2jDrZPiLmuDHKv2bPbXaIpJyZNHsGQ==";
        };
        _UGL9d98g = {
            "id" = "UGL9d98g";
            "file" = "neepmeat-0.9.0-beta+1.20.1.jar";
            "hash" = "sha512-PYu8+ReLT1e3uk6v5Tgn0MizVrYzuU4wHAGY20Vl/D3/kL3L4PMvLbncqPgCa5GEMczoHvy9lKbrha61ZYmLkw==";
        };
        _gO7BDCkV = {
            "id" = "gO7BDCkV";
            "file" = "neepmeat-0.9.0-beta+1.19.2.jar";
            "hash" = "sha512-QilA2T6a0xzAOxpHwYMj24rJYdDxYldRAuCrBobORbcvKoa7xVyXOKWY97WLhDRbBmx5e1F2751shVAwMUUhyQ==";
        };
        _pITJWBcS = {
            "id" = "pITJWBcS";
            "file" = "neepmeat-0.9.1-beta+1.19.2.jar";
            "hash" = "sha512-V/TBkLqyDh1afFGdoZGmTwl0Vzp2Huv1+lXIuEr7sXDvrciYhpoXPaWCrXsQlZ3cPhFMawM3zlgD4sieJWrcFg==";
        };
        _qpUZfJLa = {
            "id" = "qpUZfJLa";
            "file" = "neepmeat-0.9.1-beta+1.20.1.jar";
            "hash" = "sha512-riUFoqN4naf2r6iYiZ+zUXL1YXpsPy8fp6T5RfVRpw9WHj+tF3pQ2OAw3d7niuBBIt8luLLUcPtncTQLOy9vXA==";
        };
        _GwR3RYcP = {
            "id" = "GwR3RYcP";
            "file" = "neepmeat-0.9.2-beta+1.19.2.jar";
            "hash" = "sha512-vJhcbO/EngFQsQM6k7bVAxheonzsFB2DwwUuYRb8QntTyzjaali5MXHcKgbu207rwzqwBeSa3/Nd+hXjBfb/vg==";
        };
        _CYnuRfgw = {
            "id" = "CYnuRfgw";
            "file" = "neepmeat-0.10.0-beta+1.20.1.jar";
            "hash" = "sha512-wwhDBMGOg7n4fPRRdlX9rGIZByPX+pEygH8OVHuPAQAnAZnXoho9ppz5mjMusfVCLZwBOplyKiOgnanP84g1VA==";
        };
        _eoQ8f9yr = {
            "id" = "eoQ8f9yr";
            "file" = "neepmeat-0.10.0-beta+1.19.2.jar";
            "hash" = "sha512-C9Jv2N3ZDq0NlL+QTgzEqzxj158PuAyT2C4jFCUrlmxwHIlKZ05dDwtmF034rZjpbJkA9FCaznavQ78U0vm1mg==";
        };
        _mkVA6nNZ = {
            "id" = "mkVA6nNZ";
            "file" = "neepmeat-0.10.1-beta+1.20.1.jar";
            "hash" = "sha512-QygIihR1lU32qQja6FJowMBim7LqKVX/yqO9mFv48QK0KXZ/l+oIo02a+zcoExIJNz/lHy3HFs5Cu117gVr5iA==";
        };
        _mZUEDhfH = {
            "id" = "mZUEDhfH";
            "file" = "neepmeat-0.10.1-beta+1.19.2.jar";
            "hash" = "sha512-Bx+sOrC9tD0nvtNUjEjfUHwjLFgOYtQPWcRXtWwxqSJE7PpS5Q00/v/hZcvkqZOnMUAL8hLVXxqgyxi+PEsmCA==";
        };
        _WJFufJaI = {
            "id" = "WJFufJaI";
            "file" = "neepmeat-0.11.1-beta+1.20.1.jar";
            "hash" = "sha512-G8a8y/5m2u0TUPHBb/gDPUaou1yGcJpRZ7tH1a4u5pPEDxTvCoLnoyRxT33jwNUsUsoGi7TJ0B/J0YO/EtRYYw==";
        };
        _jYBxhrxL = {
            "id" = "jYBxhrxL";
            "file" = "neepmeat-0.11.1-beta+1.19.2.jar";
            "hash" = "sha512-QmUyEC4oB07XcMAJAYpUBeRt7jI2aBl9gGaYVphFl/tGXvAc2LcRsIOIG/pnTNacvur7MMwnrnpUGRL5aRoMYQ==";
        };
        _YF0ppojU = {
            "id" = "YF0ppojU";
            "file" = "neepmeat-0.11.2-beta+1.20.1.jar";
            "hash" = "sha512-SU4aE6EP9J702NgBQfGen2MLYV0h+q5RvXNUKOrk3nZvaYu7j/9WWVMmANF9tJamiuI/r/V4VcpkPF3Rx52/rQ==";
        };
        _umYsNljt = {
            "id" = "umYsNljt";
            "file" = "neepmeat-0.11.2-beta+1.19.2.jar";
            "hash" = "sha512-Wr0VNDFvlIL0r773CzkUW3Rj3es44DQpFwdTsZlZd1MmhTFKw8ZFq2Or7N2d38i7auEfJmXEucC/4mOL9Y+pqw==";
        };
        _PyL6JTUm = {
            "id" = "PyL6JTUm";
            "file" = "neepmeat-0.11.3-beta+1.20.1.jar";
            "hash" = "sha512-zB3o7MJ6Rs5/XygQm/L+L5wy9mnSJlWgIYjsNu752X4warPCBgjZgni870iIz/KUO3WY1YenOZf/Em25nIvV6Q==";
        };
        _8HWqDoGh = {
            "id" = "8HWqDoGh";
            "file" = "neepmeat-0.11.3-beta+1.19.2.jar";
            "hash" = "sha512-d6+t/R/M7b164QLh8onVHAXzdarYEZHuf1ShxN/LRFYDgJp+PBRjzBNRPnV5rNm+dE08BAzaROci4a+qMshifA==";
        };
        _o00kcR1K = {
            "id" = "o00kcR1K";
            "file" = "neepmeat-0.11.4-beta+1.19.2.jar";
            "hash" = "sha512-RCmGBBv71p/CTK5DKqJ6H4VqAKZ2GWvN5QBpwBrHB4nqGAo9dpiHyH1WX1yZ/rBA6g8qRbTyCqc4SS/YN/ClJA==";
        };
        _xTm35zkC = {
            "id" = "xTm35zkC";
            "file" = "neepmeat-0.11.4-beta+1.20.1.jar";
            "hash" = "sha512-Ww25Ubnph3vyrOAwU0tjZF4fuKAx1nK6fEzd82fIgScgVb4EvNFM/aYzv9AF1lFX4/MyBqL4ajDNOv92ufPuTg==";
        };
        _RkoWJ0XE = {
            "id" = "RkoWJ0XE";
            "file" = "neepmeat-0.12.0-beta+1.20.1.jar";
            "hash" = "sha512-pC+6PkihzLohcXYtYEArRdf/8506IYkoNo9pVoZqZLFsvjbL+4oVn/hsVmc0DS12F3uFNy3Cj47R5i7ns183Kw==";
        };
        _AXkE3k5j = {
            "id" = "AXkE3k5j";
            "file" = "neepmeat-0.12.0-beta+1.19.2.jar";
            "hash" = "sha512-NMkOimKPUX/kCf70muMPxARBXfzifqAUOjAH1i7Fsw0e2a6FfaYsV2YuONN+c0E6FzpbPYLSMzDkQKSABzWEGA==";
        };
        _XOhcAoKl = {
            "id" = "XOhcAoKl";
            "file" = "neepmeat-0.12.1-alpha+connector+1.20.1.jar";
            "hash" = "sha512-A7Mj+Exn1BLtlyuGBIxEqCzZzZPT8G/NyOkJjryOYCmtbVNHnLbuM50K4p8VNLqdmWOjDklbyI2+0agY4WPNKQ==";
        };
        _j2gnwsbA = {
            "id" = "j2gnwsbA";
            "file" = "neepmeat-0.12.1-beta+1.19.2.jar";
            "hash" = "sha512-2UYafli2OhglXl+5YBkI7mZEjn00ABt2Iuux9szS1TSgyspXdsyEURCrfhfMLgnI4cKO35UqRYnfvRHRUG1tuw==";
        };
        _wgiv8DsM = {
            "id" = "wgiv8DsM";
            "file" = "neepmeat-0.12.1-beta+1.20.1.jar";
            "hash" = "sha512-00LmRgyrg1J/yJD9D/R8ZII3se9cAe8KByrHWevvGqSQW1LwqnquFwrv/L2VjeYRNL8Pm/oc8exjBTGmBdbKxg==";
        };
        _LfiimZ8F = {
            "id" = "LfiimZ8F";
            "file" = "neepmeat-0.13.0-beta+1.20.1.jar";
            "hash" = "sha512-DJmblhIAUjOYovIZC9y0mmNc18xPu9Y54sq3u/9RcxwnzfgbR8HoNgbPdAdpIbbVk71HnPkC+J0WmVvs0RpkQw==";
        };
        _XXb7szCr = {
            "id" = "XXb7szCr";
            "file" = "neepmeat-0.13.0-beta+1.19.2.jar";
            "hash" = "sha512-Z7zr/NxR4Y4AtQSvRZqdlh9du0O84mh6DKNyGhyrl59sZEngMvLOYrguFwep+VBVXBooikTpVtNtuSH+8Ve7dg==";
        };
        _bdBxRgWR = {
            "id" = "bdBxRgWR";
            "file" = "neepmeat-0.13.1-beta+1.20.1.jar";
            "hash" = "sha512-E8DiSJl+4KjOEwEkB9z5O0/HK01bCmvH8RsnE3aNkJr/icQv4H25WvBYpbX0Work8f/BNGSysEFJoEAdVo+FsQ==";
        };
        _hww8Rbss = {
            "id" = "hww8Rbss";
            "file" = "neepmeat-0.13.1-beta+1.19.2.jar";
            "hash" = "sha512-yIpWH6fgzJMIfbnvTXoNzv3sDhHA4+to/adgh8Md0e7CHeP+p+qqjMbBQwbdZRxeH7DEgVNzXDLZLUlI4hYu/Q==";
        };
        _iII9GKK6 = {
            "id" = "iII9GKK6";
            "file" = "neepmeat-0.14.0-beta+1.19.2.jar";
            "hash" = "sha512-fSUqo+USLJupbIkAyiRQrIJ0mgG8X8FKOeV+4SPMNsz8JP/k4X/SKsopvpJPf/PUeO7PlKbne0CNB1I6doFWNQ==";
        };
        _v5lsioTf = {
            "id" = "v5lsioTf";
            "file" = "neepmeat-0.14.0-beta+1.20.1.jar";
            "hash" = "sha512-v7MR6rZ7LRjr0A/jOUK61UJx8dtmgS5REB30TO3GNSJLUSnqflGtJ6URf/boKeRJz+yMeRnlbkdq4jMYkyTPcQ==";
        };
        _zsOonZ5s = {
            "id" = "zsOonZ5s";
            "file" = "neepmeat-0.14.1-beta+1.19.2.jar";
            "hash" = "sha512-ZAgcRoowxnjE+4pKoy7UPVn2qRGi7CVvQRYMHPikyTMRGAXuXrVbIMWHlIXfApxYghE6bgTTacbfGNrqYkrP7A==";
        };
        _nwhUGS2R = {
            "id" = "nwhUGS2R";
            "file" = "neepmeat-0.14.1-beta+1.20.1.jar";
            "hash" = "sha512-+SDd2X+QChNFUEQtRib0NvoQlwQst6AvLBC6RTkCpjqaJ5LhfeIE47cprG/upBmz38ziari//k1/X8wXmWGZNg==";
        };
        _xy0Te6uN = {
            "id" = "xy0Te6uN";
            "file" = "neepmeat-0.14.2-beta+1.20.1.jar";
            "hash" = "sha512-+nDocdaUlYIlvg+VrD1795l2rDrS6klc8lQtB7vqSG2DvQW91Nn8uHhNiuGYi34uT7xpAxaQkZrzedaQIoUWIw==";
        };
        _XUk58ZrK = {
            "id" = "XUk58ZrK";
            "file" = "neepmeat-0.14.2-beta+1.19.2.jar";
            "hash" = "sha512-cqb5lv+pS4kAjWoWn+PfQzVZ7c1uBfKi5I8ACIHedLPpqU9nBOROhPNH1gGNtBv2KqQGDeAZd9rrzyRTgL0btg==";
        };
        _8XE60qn7 = {
            "id" = "8XE60qn7";
            "file" = "neepmeat-0.14.3-beta+1.19.2.jar";
            "hash" = "sha512-jPLa/SzbjziIpFinMZUxbiExD+4PdK4p/ScK6wdodA6q6Oh9X00kdgKtMgHKeDxd1uf3/C4LAM2LEzqZunRIoQ==";
        };
        _1H1gFBbo = {
            "id" = "1H1gFBbo";
            "file" = "neepmeat-0.14.3-beta+1.20.1.jar";
            "hash" = "sha512-AzbPFOMEcC3Fc9EM+1H1Dl2AsCs2vQhQ3B8F+6NwP2a0yPTpTOnwZvrY+9vzfEFk3JtXkqYjQSjPO01p+DGbTw==";
        };
        _hkGcny6Y = {
            "id" = "hkGcny6Y";
            "file" = "neepmeat-0.14.5-beta+1.29.2.jar";
            "hash" = "sha512-T++jNVg2luTD+2Fcrfun1yT7BE83my3xWl+/xVYFUY/9YwHoLa6VE5ciV73EkBE/96g1limA8HB13+N3nM2llQ==";
        };
        _2gukTmmp = {
            "id" = "2gukTmmp";
            "file" = "neepmeat-0.14.5-beta+1.20.1.jar";
            "hash" = "sha512-qUnulvOHtLpcHYHC0ZeOW6MydSdpMRuWM46yE/jPr5sSIjSs7udJefuI/rnaZpYpJuusK315pv0iiEe30u4qtQ==";
        };
        _keyH6q9r = {
            "id" = "keyH6q9r";
            "file" = "neepmeat-0.14.6-beta+1.20.1.jar";
            "hash" = "sha512-NAKzJIMFq/Nj0Ul97qwEnSpqsohZDEZFPvk5UalRsvVgMDoZpRJ9R5esH7Y/+1yixgIpwZjJemIGORwQklNR/A==";
        };
        _AD37KXR6 = {
            "id" = "AD37KXR6";
            "file" = "neepmeat-0.14.6-beta+1.29.2.jar";
            "hash" = "sha512-kewEb0RdoNH9xwliNHXW3S42sPFxUtBe9wnoMblmzmkHN4hcd3w/M7CvLN7Y78TphcGYLZgGAbcOkb/ZgkcDQw==";
        };
        _XDCkbF0J = {
            "id" = "XDCkbF0J";
            "file" = "neepmeat-0.15.0-beta+1.20.1.jar";
            "hash" = "sha512-kRJ5bfWCy2FJZYHAZjUT7eLvL8FZUrr/4zxhDaGbVQnX6sME3EgLrVr1KlvE3z4dPWyLYNuVyy3LWi1+o15G1Q==";
        };
        _M9ee48XV = {
            "id" = "M9ee48XV";
            "file" = "neepmeat-0.15.0-beta+1.19.2.jar";
            "hash" = "sha512-D+TMF7sY8lC0KrRV5sZU7wwwfSfRzVr40cvjl+Y6xeAtF/PM3HD4TLeI5T5Kb7K8IGm+WYbXdAd+4jshZYvLiQ==";
        };
        _urDwztdt = {
            "id" = "urDwztdt";
            "file" = "neepmeat-0.15.1-beta+1.20.1.jar";
            "hash" = "sha512-QmHQeehQtxp7+T9zeLklInSxTRgDNB2jGoLZYaLNDNKAX4cHe9p3kx+ZN7MLVgrf4KzZZSwfVkHMAeRHp5zWBg==";
        };
        _N6TtIeGQ = {
            "id" = "N6TtIeGQ";
            "file" = "neepmeat-0.15.1-beta+1.19.2.jar";
            "hash" = "sha512-eH5a0cWF0W3fxyuw7j+ptVoQEDrB1lbiPvok15biZf/42mPxpBnqhntlvkjgGh+0KHlPduDEBVe0vhy9MMVSaA==";
        };
        _TvoryWyQ = {
            "id" = "TvoryWyQ";
            "file" = "neepmeat-0.16.0-beta+1.20.1.jar";
            "hash" = "sha512-JPfxYajJs0dGMlEXQ8Fxkg8KQubmPiUkEsDejQbyUJwVjpQwrPExyDF64lBIotgXpcblR5qcEcj3Wgf5XPG9hQ==";
        };
        _NOhaGsze = {
            "id" = "NOhaGsze";
            "file" = "neepmeat-0.16.0-beta+1.19.2.jar";
            "hash" = "sha512-eUv1+b2lD6sDTZy0EFH6XjFHjdSOPLltxRNlXC7HqVj6uo4Wuc4azO4Cdsuy4ssslsTAsv47BGrinOaL1i4JYQ==";
        };
        _WlbFf9y9 = {
            "id" = "WlbFf9y9";
            "file" = "neepmeat-0.17.0-beta+1.20.1.jar";
            "hash" = "sha512-FT1QsM9wTKiugSwqMPNQvDAI4DYZtsiKQANCdeVh4PtQnVSTh+C8SYgmx/AgUc54Jt5ge6er+BjS5bvZ9hVhmA==";
        };
        _CluXLFUb = {
            "id" = "CluXLFUb";
            "file" = "neepmeat-0.17.1-beta+1.20.1.jar";
            "hash" = "sha512-CuQaEaHysyPXQTLAi9Zbi/EhzGfuyRIejWB7ykRrFE5VAAQAB81Vb4hUz/9ppI5T0xRTu/zf6IyrPtnMPEYjDw==";
        };
        _o0QsbBZP = {
            "id" = "o0QsbBZP";
            "file" = "neepmeat-0.17.1-beta+1.19.2.jar";
            "hash" = "sha512-2C4ROBENUqKCaEhoGHV+1LRQql2IAr3+c1tFfdAF1KukAmtTGbYmE888MDsYaSlynUh6wG851kcjM9nFFEvmgQ==";
        };
        _lCqOf4K6 = {
            "id" = "lCqOf4K6";
            "file" = "neepmeat-0.17.2-beta+1.20.1.jar";
            "hash" = "sha512-ud5drKxqWNYu89hEJFeShOUs+PovXIyCs/YY1UVrUxjtSSWynnqvzV0gm0KLRcvHyv5AUHWGcu8Kigfso0S5pQ==";
        };
        _8DvtSYU0 = {
            "id" = "8DvtSYU0";
            "file" = "neepmeat-0.17.2-beta+1.19.2.jar";
            "hash" = "sha512-s3rIDYd1VLdB/bTBoOXbktLzMYThdQY3ZOPqxFE/6ojrNPn1kx6duMjZu3Ta+TtXMiS1ZVlaCwRILlWO7wRpPg==";
        };
        _gLxJvrRg = {
            "id" = "gLxJvrRg";
            "file" = "neepmeat-0.18.0-beta+1.19.2.jar";
            "hash" = "sha512-VRBuQVMpdDsZaNKQntov6gwo9PS56HScJnydouiIWZyWplvfEJbcgliOXA1Q0tiYzVWCk9oCHKQlqHarUag2SQ==";
        };
        _tXJWgFNI = {
            "id" = "tXJWgFNI";
            "file" = "neepmeat-0.18.0-beta+1.20.1.jar";
            "hash" = "sha512-9lyxHlhPoHb0wYs74Tbvv/WmE73lqkZiucgsGue55+EXieyxYB817CC/af19cBxMMj25ullK1thGJmH4ZJkYwQ==";
        };
        _UNZo1FJQ = {
            "id" = "UNZo1FJQ";
            "file" = "neepmeat-0.19.0-beta+1.20.1.jar";
            "hash" = "sha512-1FjnquXTdIm2UeAwNY71avGrVCwwaoEqjntkK4PLrS4zdJIiy5d3hG1M5w3WGrp62N7YpAOwDAH1E3t6V72qiA==";
        };
        _81TRzFkn = {
            "id" = "81TRzFkn";
            "file" = "neepmeat-0.19.0-beta+1.19.2.jar";
            "hash" = "sha512-ShbUScbG8gk/coVvEZ9wI9O8FGHdnSaA6PY8i2DAMTdslycXS+f6iBtaC3A8k8/01o3iIGxcDcUhdSVvYhDwmw==";
        };
        _Ezh2kfKz = {
            "id" = "Ezh2kfKz";
            "file" = "neepmeat-0.19.1-beta+1.20.1.jar";
            "hash" = "sha512-4twBVkTb9DiB5O+WhWe12JU/MyiFGzHH46Kur7kWnLoFnyMwLofDsKHaaDGkuD2ibzYan3rbny8/1e2RsZEPuA==";
        };
        _YO7yTqi1 = {
            "id" = "YO7yTqi1";
            "file" = "neepmeat-0.19.1-beta+1.19.2.jar";
            "hash" = "sha512-9CfPgC+i2XJwj8huniAXAcSfywHojbZa3AUj74cqhnVTAMGFUZ1LJtU2VQVK/N+hRRBPA3J85A3Fam/ZSgfEhQ==";
        };
        _I2DER639 = {
            "id" = "I2DER639";
            "file" = "neepmeat-0.19.3-beta+1.20.1.jar";
            "hash" = "sha512-Rb/CXCNWJlfq0Rsk4iNfLnyda/hR3DOTdJ57BWFjFFaUpKME/IDbxBtOhgx5pzlHbjetDoTh1yf4R4+8jS5c7A==";
        };
        _hSGx9Rdv = {
            "id" = "hSGx9Rdv";
            "file" = "neepmeat-0.19.3-beta+1.19.2.jar";
            "hash" = "sha512-vfldym9RisbCPgDSERAOz4TSlQmCVISL31jqCxw0rvNzVkvsw2Ntk0BV2AYRIJpLPNuLCPJKefZnYS6S9C5i+A==";
        };
        _Vwn4tY84 = {
            "id" = "Vwn4tY84";
            "file" = "neepmeat-0.20.0-beta+1.20.1.jar";
            "hash" = "sha512-05Pt639tfcGiUDsQ3opUJ0ZAeoVdBsnqPD/1sO2VdYehGLq5XYUo1qEm9z5G3voT0w+i7X+Qy5QsuwEbZSAc/g==";
        };
        _Wz3Zwkax = {
            "id" = "Wz3Zwkax";
            "file" = "neepmeat-0.20.1-beta+1.20.1.jar";
            "hash" = "sha512-aD5PC+e8/crMiJcTZ/tniv07hixzt+LddgOD6GIBF7ABcho1U2T5gr+xX8ndjOJJCgZ1YXn8S6/Z/3kwTrhkXA==";
        };
        _YzpHoAo8 = {
            "id" = "YzpHoAo8";
            "file" = "neepmeat-0.20.2-beta+1.20.1.jar";
            "hash" = "sha512-JNsilu5chX3ZFzWzkheNz3BqYkpCKrVVpkdfr+7vdE6iMsfSS1Dh7Eg+G7yyF8mkavt0uw/xkINX0NUlzGAMfA==";
        };
        _2HJ8HaWG = {
            "id" = "2HJ8HaWG";
            "file" = "neepmeat-0.20.3-beta+1.20.1.jar";
            "hash" = "sha512-SJSLSZcxHe3cPNnWFxLjLywLxwJZT941jGCNlhy+kk+Pc++zhj6E80LLLMWAhpi5Xdi8Hjl87qbLahiDa17ECw==";
        };
        _25jNcpxX = {
            "id" = "25jNcpxX";
            "file" = "neepmeat-0.20.4-beta+1.20.1.jar";
            "hash" = "sha512-zdmdcS5xuuwOEsZdqZ04w+t8ReGl7nB7AAORlv5scYdHPNNnExBxvfvqDvzsu7i1Zs4fXTYXTZldLAgZoFO2rA==";
        };
        _J3Tjjvtg = {
            "id" = "J3Tjjvtg";
            "file" = "neepmeat-0.20.5-beta+1.20.1.jar";
            "hash" = "sha512-08zfQQYoKgR24NbeC6yd6VR6ENyO5V38+mchDoDquCuo6WV0lqFOu53JF/jWqsKYwylKv5syeJglsvnSOZ5i2g==";
        };
        _oc2lq4EE = {
            "id" = "oc2lq4EE";
            "file" = "neepmeat-0.20.6-beta+1.20.1.jar";
            "hash" = "sha512-5IpmlP0/Rcj4hVc8UXeaokjeL19ccmFuTU4nlACfNij0DsQzNsq2VLOc8hzgA83eHArAV27E+7YTUCJNET1KkA==";
        };
        _q4KGbGEf = {
            "id" = "q4KGbGEf";
            "file" = "neepmeat-0.21.0-beta+1.20.1.jar";
            "hash" = "sha512-8lKZOh3Uc2BaJKFfMrpura/HcRtUGktYwXxhEHu2yrg6RSGsaw6KgJAAyRg+7InrbVkl7+1yePOmNyD+yk+Tmw==";
        };
        _y2hjEjMs = {
            "id" = "y2hjEjMs";
            "file" = "neepmeat-0.21.1-beta+1.20.1.jar";
            "hash" = "sha512-GjcWyNcAhHT0I8rX9YNvUAl9054ZNNzCSj0LSxJlBM1QzDCcsLu7sxBxcNScvxbFDVgL6nQ+bWchhjs2pvcHcA==";
        };
        _bFeolBsM = {
            "id" = "bFeolBsM";
            "file" = "neepmeat-0.21.2-beta+1.20.1.jar";
            "hash" = "sha512-Ip3YtpCJ3dej6S6tV5ASVkb0aDakskUiEgQJtThkmaRAiHFt+6UnvyvYqF0W3DP/jW2loSB04Y9mr3dR25HhVA==";
        };
        _sL5Xok8W = {
            "id" = "sL5Xok8W";
            "file" = "neepmeat-0.21.3-beta+1.20.1.jar";
            "hash" = "sha512-bdFqF4H6hpof7qunI1sWQZFMJb3Scq/YrJOr4ugC8KUEf/L61jZ3pRiSIGB65q2LK5TFZGl8LlhKvhh5WYC1Gw==";
        };
        _E3ItKZPd = {
            "id" = "E3ItKZPd";
            "file" = "neepmeat-0.22.0-beta+1.20.1.jar";
            "hash" = "sha512-hm1IZjgX7txhuQ08XdEsQpVLukDNYeLtXcgwf5f9QIms+KDHYqyuM1xcNqmG36dvNcljCoN0VWwUlrSvpCN1Mg==";
        };
        _SmM12G4G = {
            "id" = "SmM12G4G";
            "file" = "neepmeat-0.22.1-beta+1.20.1.jar";
            "hash" = "sha512-VNNtqqisDSGsUoZVCHTFfAU640fxBysPFeedZgIe/gx0rxTBVy0OWxnfJR9CAGP6yklOHAfesagCvXqrrFD4Kg==";
        };
        _W7fYJB9C = {
            "id" = "W7fYJB9C";
            "file" = "neepmeat-0.23.0-beta+1.20.1.jar";
            "hash" = "sha512-WRhGtFa8VRRv+2MCGCqETw96VNGblCvyIZcj1l6dV/T2wOA/ffh04AGGmf3qt42X1nXhZB/0GzAjhNATkQQ4Hw==";
        };
        _Ep2PMoKt = {
            "id" = "Ep2PMoKt";
            "file" = "neepmeat-0.23.1-beta+1.20.1.jar";
            "hash" = "sha512-2Jvc47+RLllInL8//0vSRjKbwdq6HCZB6vX7bDpTyGtsOTR97cKaMliQYaxoU6WPGz4ouhmgCtsU3qtyvlBG2w==";
        };
        _9UhUWmtd = {
            "id" = "9UhUWmtd";
            "file" = "neepmeat-0.23.2-beta+1.20.1.jar";
            "hash" = "sha512-LbkMRvldDLCLITH9nPXH4wlwrDaO6dcxQKfVYSSRYF2bKBV7D72UYBNuwSkEsQFEr5u0XwQw3n++Kc1gJMj/6Q==";
        };
        _OkIF4BWM = {
            "id" = "OkIF4BWM";
            "file" = "neepmeat-0.24.0-beta+1.20.1.jar";
            "hash" = "sha512-KffMsRqk4mpdqdbOxUQXq6gdY0hfvO1F1feUoahd1LtFuQ3KLQus79KxPRR4NBhfs8JGBBaRiTxGw2ZFbsjB4Q==";
        };
        _yjRvNX8S = {
            "id" = "yjRvNX8S";
            "file" = "neepmeat-0.25.1-beta+1.20.1.jar";
            "hash" = "sha512-btWZvJ0WpBvamMhpdoIyKBYZRdbk4ChKRcVzkNS2tJuYInea7fs78UJMfueD9LyfpDXZocoyklxs6oz+E9kNDg==";
        };
        _LxHL74al = {
            "id" = "LxHL74al";
            "file" = "neepmeat-0.25.2-beta+1.20.1.jar";
            "hash" = "sha512-fdmxxFwO3+cFKtJ+rX0yBgNQZISORQNnfHbttsqMIxGH9sjQeLNzHG59PJhP5zAfo0jsvntOdiqhhZiE8fn+Kg==";
        };
        _HDC1HODI = {
            "id" = "HDC1HODI";
            "file" = "neepmeat-0.25.3-beta+1.20.1.jar";
            "hash" = "sha512-HV6reaSVMDrh9Qgcb/mEoan2KLoHd5KKPKmAYX6osTxRYZbaYNRR+IS4x9W0pxk93UqbjSiy2wc/kaLGbIFQ4g==";
        };
        _rDBuNqKP = {
            "id" = "rDBuNqKP";
            "file" = "neepmeat-0.26.0-beta+1.20.1.jar";
            "hash" = "sha512-kwXF1oXS9g9PDu6FDWYPUpFb9BN0ZJeseFhE/a6ZXgn0LKDExF1TshVFmqacDqtJxqVfNeIgE1mdnDMp58RKOQ==";
        };
        _982ecQRe = {
            "id" = "982ecQRe";
            "file" = "neepmeat-0.26.1-beta+1.20.1.jar";
            "hash" = "sha512-Pnl9UG1Fjqlm+ORrK6w7bp6pqiYi4HhtesTddE8PGnH2nTUvuCPY5yo+1SYlWUWfw+1085gBWOnFHZSSMrStsA==";
        };
        _ATurlr8R = {
            "id" = "ATurlr8R";
            "file" = "neepmeat-0.26.2-beta+1.20.1.jar";
            "hash" = "sha512-WSSZ7qUJUgI+laV3iUkZMOdrWDhtjA11ZsY8vQOBXRF/2y5ApJHSpl4pHl/7q2g2h3R/yWHT2zyp87267LB6SQ==";
        };
        _Kwq4uHmW = {
            "id" = "Kwq4uHmW";
            "file" = "neepmeat-0.26.4-beta+1.20.1.jar";
            "hash" = "sha512-VuQwKnTAeuxuJhl6luSI1DbDuHJXw0Oa58d3pSpD1PALpLNimsZNSt21FABSQXBcR702usNa0EPuqGAQWFY4fQ==";
        };
        _oaVpvLQg = {
            "id" = "oaVpvLQg";
            "file" = "neepmeat-0.27.0-beta+1.20.1.jar";
            "hash" = "sha512-zJqRUw1od6hFRBCT1DHKgiXVXskbD3cjKWogTyl/K0QNYnW3EPwVk8rMUw5pdqONsmYpcbIhXDDyujohrUv9ow==";
        };
        _FD72j2D7 = {
            "id" = "FD72j2D7";
            "file" = "neepmeat-0.27.1-beta+1.20.1.jar";
            "hash" = "sha512-k1JcVKQFdFIYBLapkqCDAMCZB2vBsUm0HdqfrOIZa/SrAJr5uJkpnjB5VBrntl+zBlYtvxdqYuwvj7XnTkBmjg==";
        };
        _mAmFgdSN = {
            "id" = "mAmFgdSN";
            "file" = "neepmeat-0.27.2-beta+1.20.1.jar";
            "hash" = "sha512-nTDbNMULZl5LwOnShjrLBCAVa2lo/ofNXE3KWXC60h4XQE4TSloI1LIZmG0y0vGdCgm+fb4jhWdqf0/z/yAg+g==";
        };
        _wrVRaOTc = {
            "id" = "wrVRaOTc";
            "file" = "neepmeat-0.27.3-beta+1.20.1.jar";
            "hash" = "sha512-52NDepl9McgPLU3vre7za/P0Izy3cdoI+6QqIZux4uKFs/1HHuBreDrIlPJItV6JpETrdl0e2X5AV/6Lwxxk2g==";
        };
        _fk4XorMW = {
            "id" = "fk4XorMW";
            "file" = "neepmeat-0.27.4-beta+1.20.1.jar";
            "hash" = "sha512-9NQJObDalfX05biaxLwYn97c4Mh808lgUaWDlLwYzwxud4Nrun5BC1imJnZriyo0Gu5E7KUhxKTqClvP5667Pw==";
        };
        _v6SmrbHX = {
            "id" = "v6SmrbHX";
            "file" = "neepmeat-0.27.5-beta+1.20.1.jar";
            "hash" = "sha512-gMGipyL+VR5Y21rinfmuxXh2F/CFQ4aKwS5gXXq1JOjRdG3CE3Rpvu6OSLe/MP1U16FxtNuEI7d0SSMsQhgWtw==";
        };
        _felU8pq3 = {
            "id" = "felU8pq3";
            "file" = "neepmeat-0.27.6-beta+1.20.1.jar";
            "hash" = "sha512-BNWw2tqe4S89ZzFbO03ijtkPPbl9QZsB9vUt33nqutDuCaSRAief+0z5TEZIYkYn4XtH2X8BTLwOgUrCG+iq3w==";
        };
        _8zrMmVv3 = {
            "id" = "8zrMmVv3";
            "file" = "neepmeat-0.28.0-beta+1.20.1.jar";
            "hash" = "sha512-x/pNhUOEy4T39ytjy2I7LPiQ4DGvSDvHqMcvrWWx5PogDtcudlbESkrPibs4kGo2FMh1qsI1F6KVAkUUI72Iww==";
        };
        _ZwIyrEaA = {
            "id" = "ZwIyrEaA";
            "file" = "neepmeat-0.28.1-beta+1.20.1.jar";
            "hash" = "sha512-0hOFssA4CCZ+z8Db9KDHAmZrOS6grC9DErxwRUZ92TIemJSJg9fusywEUHq2GPJxFlHj6DuVa50BU5DDktFnKw==";
        };
        _at0KiTVM = {
            "id" = "at0KiTVM";
            "file" = "neepmeat-0.29.0-beta+1.20.1.jar";
            "hash" = "sha512-RlKU5/l7V9ojGbww3r0n/FhrsAkttQSfZcUntWjD8NTt6gKYFJWVpec1tWaqrTHHq/O9q35ouwaL5nLZIuNg+A==";
        };
        _fBdeFFIn = {
            "id" = "fBdeFFIn";
            "file" = "neepmeat-0.29.1-beta+1.20.1.jar";
            "hash" = "sha512-3pn6AL+VXp/IWm0c3cHz15crwmohjy2S942mXXCaMrY2Dp3JRAnK4mGMVHqImLb1QN91qP/2WOvq91Yka7C4Yw==";
        };
        _eBBWdqho = {
            "id" = "eBBWdqho";
            "file" = "neepmeat-0.29.2-beta+1.20.1.jar";
            "hash" = "sha512-T/6/Qz/Y9JESDfgk4m4KSLB+QfOtWhKTeCvjTDwY60MNq5qOpUxs7OfWH3Y7/Lr0vCV7ALFSAveEAZarBP9ljg==";
        };
        _HR7NrN0r = {
            "id" = "HR7NrN0r";
            "file" = "neepmeat-0.30.0-beta+1.20.1.jar";
            "hash" = "sha512-Ft+8EZYpBf/5u3A6JunCAvLK+Zlec/rzZP9CNCAKFoiR0hdIP7w+LVNBfLr/pkl5b4vuE/Gn+O5Oa2rG9tlyGA==";
        };
        _h9K6kon6 = {
            "id" = "h9K6kon6";
            "file" = "neepmeat-0.30.2-beta+1.20.1.jar";
            "hash" = "sha512-jmcpGyU+fVUd3F2TcmtWkUuRWVWm15utoQMNb9jrdqCtlXT3Zm1uKbtIjL0qoGhijZZHnBqJUOqJA7034Ja8OQ==";
        };
        _nmU3pqW7 = {
            "id" = "nmU3pqW7";
            "file" = "neepmeat-0.30.3-beta+1.20.1.jar";
            "hash" = "sha512-bRm9UTjoPFWeOHiVxHBK8/lr/Aa5xWrlD+sgKEb9ppIdLgjAPAT28QeInYlRqJjUWDQ5IG6mRYbNKL+PgdS5rA==";
        };
        _YzIH5Mno = {
            "id" = "YzIH5Mno";
            "file" = "neepmeat-0.31.0-beta+1.20.1.jar";
            "hash" = "sha512-58E5j2JyaeBY1nDTaIYz72v7NhMWmZ4SLcLgnJczdqMK5aubeDTmoeqWegaZkvu0fszkqUnV45p5ofcsPmFoSQ==";
        };
        _NxrQGEuJ = {
            "id" = "NxrQGEuJ";
            "file" = "neepmeat-0.31.1-beta+1.20.1.jar";
            "hash" = "sha512-ga1NczyF0OG1OyK+8giep2wqkG2BLNvJM8PRimiT7AXgvIhBymgKpcRPvjn39NG8+8jUSpvKMJLrvPJODSh/+w==";
        };
    in {
        "3WOS1rbl" = _3WOS1rbl;
        "Zjxitfdn" = _Zjxitfdn;
        "H1P8DYew" = _H1P8DYew;
        "LTtw7H1p" = _LTtw7H1p;
        "M3qinL5e" = _M3qinL5e;
        "UpyGZDDx" = _UpyGZDDx;
        "NyUBWxLH" = _NyUBWxLH;
        "OlWrxe7t" = _OlWrxe7t;
        "EDBCakT8" = _EDBCakT8;
        "YfoyWoom" = _YfoyWoom;
        "ayyc78da" = _ayyc78da;
        "4JMPPnXc" = _4JMPPnXc;
        "D5Xtlojx" = _D5Xtlojx;
        "m2ISXQBA" = _m2ISXQBA;
        "xSBQntCx" = _xSBQntCx;
        "hpNxpQhw" = _hpNxpQhw;
        "Ruj59vvF" = _Ruj59vvF;
        "7hQWpH2Z" = _7hQWpH2Z;
        "9cjyNvoJ" = _9cjyNvoJ;
        "3QVnbOet" = _3QVnbOet;
        "HKIXKheM" = _HKIXKheM;
        "Pwr6OEuE" = _Pwr6OEuE;
        "7jZxosy2" = _7jZxosy2;
        "56UcO0Mq" = _56UcO0Mq;
        "KaMRLtmz" = _KaMRLtmz;
        "xzAO6VX2" = _xzAO6VX2;
        "Ul7hoyCA" = _Ul7hoyCA;
        "X4nioFVI" = _X4nioFVI;
        "HdtWL1BZ" = _HdtWL1BZ;
        "YOlR8lCT" = _YOlR8lCT;
        "3c3DVwVk" = _3c3DVwVk;
        "GIQ02wE9" = _GIQ02wE9;
        "lI1mzAcU" = _lI1mzAcU;
        "paiDpojA" = _paiDpojA;
        "1DZsoNr1" = _1DZsoNr1;
        "Dz7PO6mw" = _Dz7PO6mw;
        "F7EOWWuW" = _F7EOWWuW;
        "EZRfGf0l" = _EZRfGf0l;
        "FSC3teKp" = _FSC3teKp;
        "gRTc2Snl" = _gRTc2Snl;
        "rI6vjg2i" = _rI6vjg2i;
        "SeyJuAqd" = _SeyJuAqd;
        "deqCwHcr" = _deqCwHcr;
        "Qf8BRIrG" = _Qf8BRIrG;
        "oBXtquZy" = _oBXtquZy;
        "43VIr5b1" = _43VIr5b1;
        "SVKBw6d1" = _SVKBw6d1;
        "3iOTrufE" = _3iOTrufE;
        "j2ef7KjG" = _j2ef7KjG;
        "bkcCpwsw" = _bkcCpwsw;
        "t2z8W920" = _t2z8W920;
        "HKi92FFl" = _HKi92FFl;
        "XxthiYWk" = _XxthiYWk;
        "OIf9X93F" = _OIf9X93F;
        "EmEclxzx" = _EmEclxzx;
        "lG7ucYIX" = _lG7ucYIX;
        "GZ7rwGQB" = _GZ7rwGQB;
        "v4iRJ5Zb" = _v4iRJ5Zb;
        "o3jDVTjI" = _o3jDVTjI;
        "OLGBwOFY" = _OLGBwOFY;
        "feeP2ds9" = _feeP2ds9;
        "dybDtXNH" = _dybDtXNH;
        "Z2Bhxfua" = _Z2Bhxfua;
        "e8phUJku" = _e8phUJku;
        "ACYmZwBN" = _ACYmZwBN;
        "oQwOdeJQ" = _oQwOdeJQ;
        "rDJmhlDy" = _rDJmhlDy;
        "DOvcpX3s" = _DOvcpX3s;
        "LhyzYQ92" = _LhyzYQ92;
        "rzi2NSb4" = _rzi2NSb4;
        "d18LXyrB" = _d18LXyrB;
        "vzLioxvO" = _vzLioxvO;
        "S9DyPhBu" = _S9DyPhBu;
        "gGTu9U6B" = _gGTu9U6B;
        "4knNdicA" = _4knNdicA;
        "vOkX416Z" = _vOkX416Z;
        "RZ07w0MM" = _RZ07w0MM;
        "ESYVFUkO" = _ESYVFUkO;
        "EnUB2nk6" = _EnUB2nk6;
        "9cJAVdDp" = _9cJAVdDp;
        "CBEkQFOw" = _CBEkQFOw;
        "c2gaabGb" = _c2gaabGb;
        "kQccmvgX" = _kQccmvgX;
        "zOHbUFpg" = _zOHbUFpg;
        "7DJeJ4YX" = _7DJeJ4YX;
        "AQJGYSTW" = _AQJGYSTW;
        "ixAfRVsL" = _ixAfRVsL;
        "UGL9d98g" = _UGL9d98g;
        "gO7BDCkV" = _gO7BDCkV;
        "pITJWBcS" = _pITJWBcS;
        "qpUZfJLa" = _qpUZfJLa;
        "GwR3RYcP" = _GwR3RYcP;
        "CYnuRfgw" = _CYnuRfgw;
        "eoQ8f9yr" = _eoQ8f9yr;
        "mkVA6nNZ" = _mkVA6nNZ;
        "mZUEDhfH" = _mZUEDhfH;
        "WJFufJaI" = _WJFufJaI;
        "jYBxhrxL" = _jYBxhrxL;
        "YF0ppojU" = _YF0ppojU;
        "umYsNljt" = _umYsNljt;
        "PyL6JTUm" = _PyL6JTUm;
        "8HWqDoGh" = _8HWqDoGh;
        "o00kcR1K" = _o00kcR1K;
        "xTm35zkC" = _xTm35zkC;
        "RkoWJ0XE" = _RkoWJ0XE;
        "AXkE3k5j" = _AXkE3k5j;
        "XOhcAoKl" = _XOhcAoKl;
        "j2gnwsbA" = _j2gnwsbA;
        "wgiv8DsM" = _wgiv8DsM;
        "LfiimZ8F" = _LfiimZ8F;
        "XXb7szCr" = _XXb7szCr;
        "bdBxRgWR" = _bdBxRgWR;
        "hww8Rbss" = _hww8Rbss;
        "iII9GKK6" = _iII9GKK6;
        "v5lsioTf" = _v5lsioTf;
        "zsOonZ5s" = _zsOonZ5s;
        "nwhUGS2R" = _nwhUGS2R;
        "xy0Te6uN" = _xy0Te6uN;
        "XUk58ZrK" = _XUk58ZrK;
        "8XE60qn7" = _8XE60qn7;
        "1H1gFBbo" = _1H1gFBbo;
        "hkGcny6Y" = _hkGcny6Y;
        "2gukTmmp" = _2gukTmmp;
        "keyH6q9r" = _keyH6q9r;
        "AD37KXR6" = _AD37KXR6;
        "XDCkbF0J" = _XDCkbF0J;
        "M9ee48XV" = _M9ee48XV;
        "urDwztdt" = _urDwztdt;
        "N6TtIeGQ" = _N6TtIeGQ;
        "TvoryWyQ" = _TvoryWyQ;
        "NOhaGsze" = _NOhaGsze;
        "WlbFf9y9" = _WlbFf9y9;
        "CluXLFUb" = _CluXLFUb;
        "o0QsbBZP" = _o0QsbBZP;
        "lCqOf4K6" = _lCqOf4K6;
        "8DvtSYU0" = _8DvtSYU0;
        "gLxJvrRg" = _gLxJvrRg;
        "tXJWgFNI" = _tXJWgFNI;
        "UNZo1FJQ" = _UNZo1FJQ;
        "81TRzFkn" = _81TRzFkn;
        "Ezh2kfKz" = _Ezh2kfKz;
        "YO7yTqi1" = _YO7yTqi1;
        "I2DER639" = _I2DER639;
        "hSGx9Rdv" = _hSGx9Rdv;
        "Vwn4tY84" = _Vwn4tY84;
        "Wz3Zwkax" = _Wz3Zwkax;
        "YzpHoAo8" = _YzpHoAo8;
        "2HJ8HaWG" = _2HJ8HaWG;
        "25jNcpxX" = _25jNcpxX;
        "J3Tjjvtg" = _J3Tjjvtg;
        "oc2lq4EE" = _oc2lq4EE;
        "q4KGbGEf" = _q4KGbGEf;
        "y2hjEjMs" = _y2hjEjMs;
        "bFeolBsM" = _bFeolBsM;
        "sL5Xok8W" = _sL5Xok8W;
        "E3ItKZPd" = _E3ItKZPd;
        "SmM12G4G" = _SmM12G4G;
        "W7fYJB9C" = _W7fYJB9C;
        "Ep2PMoKt" = _Ep2PMoKt;
        "9UhUWmtd" = _9UhUWmtd;
        "OkIF4BWM" = _OkIF4BWM;
        "yjRvNX8S" = _yjRvNX8S;
        "LxHL74al" = _LxHL74al;
        "HDC1HODI" = _HDC1HODI;
        "rDBuNqKP" = _rDBuNqKP;
        "982ecQRe" = _982ecQRe;
        "ATurlr8R" = _ATurlr8R;
        "Kwq4uHmW" = _Kwq4uHmW;
        "oaVpvLQg" = _oaVpvLQg;
        "FD72j2D7" = _FD72j2D7;
        "mAmFgdSN" = _mAmFgdSN;
        "wrVRaOTc" = _wrVRaOTc;
        "fk4XorMW" = _fk4XorMW;
        "v6SmrbHX" = _v6SmrbHX;
        "felU8pq3" = _felU8pq3;
        "8zrMmVv3" = _8zrMmVv3;
        "ZwIyrEaA" = _ZwIyrEaA;
        "at0KiTVM" = _at0KiTVM;
        "fBdeFFIn" = _fBdeFFIn;
        "eBBWdqho" = _eBBWdqho;
        "HR7NrN0r" = _HR7NrN0r;
        "h9K6kon6" = _h9K6kon6;
        "nmU3pqW7" = _nmU3pqW7;
        "YzIH5Mno" = _YzIH5Mno;
        "NxrQGEuJ" = _NxrQGEuJ;
        "fabric-1.18.2" = _UpyGZDDx;
        "fabric-1.18" = _UpyGZDDx;
        "fabric-1.18.1" = _UpyGZDDx;
        "fabric-1.19.2" = _hSGx9Rdv;
        "fabric-1.20.1" = _NxrQGEuJ;
        "default" = _NxrQGEuJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neepmeat";
            id = "Hagcl1FT";
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
in callPackage fn {version="default";}