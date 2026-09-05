{lib, callPackage, ...}:
let
    versions = (let
        _zxw57cyz = {
            "id" = "zxw57cyz";
            "file" = "humility-afm-0.5.0.jar";
            "hash" = "sha512-xH1XeKO4bRdLHYmer2L4YqaAsMsRYlZHMljGbdN//SBYehvfYTwoa92bJVK+NLZC9vKhIK3KfFh8JO0as5akQg==";
        };
        _pOHMeLLW = {
            "id" = "pOHMeLLW";
            "file" = "humility-afm-0.5.1.jar";
            "hash" = "sha512-kzLTSiBpUGFAHUWOejPWpY8PGnJJl7BNwVcHHwK1Chat0Wi96cMJOSkWBi7abfmpVFfbiLMsR9B2TxHWBewXoQ==";
        };
        _JjXjY3Fy = {
            "id" = "JjXjY3Fy";
            "file" = "humility-afm-0.5.2.jar";
            "hash" = "sha512-g/eXqD7TfqCZp85QWUQeTYs6jvtjh4v+Xt8uyRwuFBDJv3/s46yMWWY9bwcF+ilsTNSoogcPFPmQ+GLkdW9rHw==";
        };
        _E6vx7kOB = {
            "id" = "E6vx7kOB";
            "file" = "humility-afm-0.5.3.jar";
            "hash" = "sha512-zF3I9I+ccJzjXEOHfJRdHnX8YZLoTTVSCIWgV501Y8AKkQOnxOcM8i2m1L61dsXytAR9enYY6iOyuHiRna4RNg==";
        };
        _a51K7lcB = {
            "id" = "a51K7lcB";
            "file" = "humility-afm-0.5.4.jar";
            "hash" = "sha512-8JEVhX2cYd4aGrWL5l6/Bvf2+l25w51/XY+OB75Qr2vQxJfn1hZuWZs6vjAG99g7UsAOjFIPSthUvskxsgXLsg==";
        };
        _2swsxsjp = {
            "id" = "2swsxsjp";
            "file" = "humility-afm-0.6.0.jar";
            "hash" = "sha512-Jvrmxw7dCrkeBd2XVHoU9rR6TYU/kSVpPrPMVjljKderTiHcqhbnbcGS3bQVPqYghA6aVEhF+7/3maZa0iKC2w==";
        };
        _MpbIU2Ds = {
            "id" = "MpbIU2Ds";
            "file" = "humility-afm-0.7.0.jar";
            "hash" = "sha512-OFeCvnUs5u3mj0xJeK9HRR6jHQfBV2Yw6rH8rAPF0OBpX+ZRSWkPQvUbWl1gGTu1HosCrjVqvpLYEEG6N75O1Q==";
        };
        _mAPeMLa1 = {
            "id" = "mAPeMLa1";
            "file" = "humility-afm-0.7.0.jar";
            "hash" = "sha512-dokqKa0ment8aphxKgYJX0PXm5KyQONizMfkR6QnGHEXRfvtd8NtqA0ouO5HSsJELjqctwjuchtlS681GOhzyg==";
        };
        _R985TsoP = {
            "id" = "R985TsoP";
            "file" = "humility-afm-0.7.0.jar";
            "hash" = "sha512-NtXFmOgOf/HVoOCeonDEVcajmHB0ZAge0hE3L8KO4aIKQNyzrDreCIIh3vXJQT+VvBMkJ5adCW/Wel/y449VnA==";
        };
        _RCbMpu0j = {
            "id" = "RCbMpu0j";
            "file" = "humility-afm-0.7.0.jar";
            "hash" = "sha512-KhWZSFuN5AuoSHzzOMlbDTNz33a9Ufh1AX2oXNaIHbpudz6GK4yCBKbl8w+x3v/CBnhXdzK6MCxHKLIeXwgVfA==";
        };
        _irwhaz2s = {
            "id" = "irwhaz2s";
            "file" = "humility-afm-0.7.0.jar";
            "hash" = "sha512-lImelvgPwIgAdWDUBBNL6clmTngyGD3E+JAD2RRCa0Gplq8YyOS9u/CnH762yZM7ScEqZVpG5qmi02DlYk100A==";
        };
        _M5cFeeUj = {
            "id" = "M5cFeeUj";
            "file" = "humility-afm-0.7.0.jar";
            "hash" = "sha512-P3IpLhy5jI721nGWOArBx4p2CINMUsStPa8SvAbtHSxbt6oq+ZDTLAnQDnIsC41PZvmHcNJGs5w3qPqwmtDU1A==";
        };
        _mAokUplK = {
            "id" = "mAokUplK";
            "file" = "humility-afm-0.7.1-1.20.1.jar";
            "hash" = "sha512-Ddm2aZwniKpfIe4D74zAi3C/Wo8vj/VUunJpSb9wEZUWNFGCNdL3FgobDWt14vIt6SrZ6fy5aU+6Zh/PJS4H9w==";
        };
        _RsEsA9IY = {
            "id" = "RsEsA9IY";
            "file" = "humility-afm-0.7.1-1.20.4.jar";
            "hash" = "sha512-q0kYAYiXdDUT/3YDbZzRN+VSFI0pIEJbGq45bvwEzFoAWraOdh4PR7vvZNokUldMgNToqp3Cte/izWdLGTgoGA==";
        };
        _mwTXggTI = {
            "id" = "mwTXggTI";
            "file" = "humility-afm-0.7.1-1.20.6.jar";
            "hash" = "sha512-wGcTuIB3STxN8FXbtY9Dj2ZnCMK1uF+S8Lf41bvZMYYs038Sne8GRpVuXBLUKQhFirYQa33noftLc0aEFHw14Q==";
        };
        _nG9chf2X = {
            "id" = "nG9chf2X";
            "file" = "humility-afm-0.7.1-1.21.1.jar";
            "hash" = "sha512-PmLhtiSKh2xS59CwSsjec0nMghAPs/q6+SQSExOiUEraPQy0D62FtQPhy6xXvwEE8VRsCRb7PiI+66zPt03h9w==";
        };
        _jnPWp4Zc = {
            "id" = "jnPWp4Zc";
            "file" = "humility-afm-0.7.1-1.21.4.jar";
            "hash" = "sha512-L9T2G6dRBQBSMz7QdxvGnathXE4YV4jqTgvUo4rw/K/1i76z3jm4N9z7Q7sEmVWtGK0VsO2nh0guEb+D/s3KEQ==";
        };
        _I6J3ySRx = {
            "id" = "I6J3ySRx";
            "file" = "humility-afm-0.7.1-1.21.6.jar";
            "hash" = "sha512-NqUkEFXqYw+1lzTsmvpZXc1M3xCHOM5OMSt5Z4+Sw5QyRBvHnafkMQV0iSUZ8OOG5dGGuk3U7MKUmZMHXN5Msw==";
        };
        _suVwZQ0k = {
            "id" = "suVwZQ0k";
            "file" = "humility-afm-0.8.0-mc1.20.1.jar";
            "hash" = "sha512-yI9j2xjys/4ZkISxXgxr1aTL34Zk1OcnYRUHbsLvOLZb/Sv6DWNuA6VFbIfwGlEkceopOdxMqFzbjCWScHwaJw==";
        };
        _IpEDkNK5 = {
            "id" = "IpEDkNK5";
            "file" = "humility-afm-0.8.1-mc1.20.1.jar";
            "hash" = "sha512-uv9eP3+58SLhLN2It33H9Sj9hiHPsJ4MW+KIfMudMW3iu6uOpLP6ZyMIIxSfG/c2HZ0hU2jyAJt22AuhGe3OfQ==";
        };
        _O4jfVSK6 = {
            "id" = "O4jfVSK6";
            "file" = "humility-afm-0.8.1-mc1.20.4.jar";
            "hash" = "sha512-BWN7GK2ONKjiI3StZUCpLH0N9zFYZWsOrgqdFCXCWHYV9KlU6jjXSOfg9SCnai41ibW/8RVh+Vs4wl1hi4uYAQ==";
        };
        _4sv3vM7E = {
            "id" = "4sv3vM7E";
            "file" = "humility-afm-0.8.1-mc1.20.6.jar";
            "hash" = "sha512-MMrhs60vOBJrmpJoE6KH4O+NVrn30mD3uzQCE4ybQVlyN1fHkmNxT0zIEDva17gyFNMFBXRs1YNi4kHBQptWRw==";
        };
        _7OoziON9 = {
            "id" = "7OoziON9";
            "file" = "humility-afm-0.8.1-mc1.21.1.jar";
            "hash" = "sha512-3NLme/ae5jVgC3SNyBpUroWEi6WiyGax08IlCosw3WN4k7iZycE5qvP1AFnDYXdNxVNkJvGg3sSirfhWMsb0yQ==";
        };
        _c7bg3n9d = {
            "id" = "c7bg3n9d";
            "file" = "humility-afm-0.8.1.1-mc1.21.1.jar";
            "hash" = "sha512-wL6PSJAnKYD2gEITUZqMgamtY2Y/Bsaf+6/HUuJMWWfRElxb8/PJ0BcjUKFe6j8mNvFh7hS0uhomz3Z4K0Nb4A==";
        };
        _9Xusynj7 = {
            "id" = "9Xusynj7";
            "file" = "humility-afm-0.8.1-mc1.21.4.jar";
            "hash" = "sha512-myOCe9vbe5sHZQ7qOK99qoTI1vQoTUad2SzxZ30dWKmJ+LJaWqaGDfSgQ53kRDwxbWNLS359+3JkUiSErTOJ2A==";
        };
        _e2Fvblc9 = {
            "id" = "e2Fvblc9";
            "file" = "humility-afm-0.8.1.1-mc1.21.4.jar";
            "hash" = "sha512-v8Nt7xpMTrOSehCcCRfDHdMjDw6ZRgvbuy8V7hVdRb3Hwg1N65Vo98QDTXbRqNkchWGuXEa1EDd3A3LieeGfkg==";
        };
        _Q7GZ4q8Y = {
            "id" = "Q7GZ4q8Y";
            "file" = "humility-afm-0.8.1-mc1.21.6.jar";
            "hash" = "sha512-YV5gx6abYezSUb/wEPI/PfTeTMPcdfUnhO2KOuhplW1CAmYUvTCUF1nnqZdq2gtfYqpKvl4XZcwgzOgze/+PAg==";
        };
        _bFIfo2wL = {
            "id" = "bFIfo2wL";
            "file" = "humility-afm-0.9.0-mc1.20.1.jar";
            "hash" = "sha512-mk41Y2Fc4+Lsey8Mhfg66w9CAbzHH1MNJDGO4+1eDjpScApxgWL58px90JdHENDShXaY+vJOu8/lrAG4ba1lGw==";
        };
        _lZi8T6oJ = {
            "id" = "lZi8T6oJ";
            "file" = "humility-afm-0.9.0-mc1.20.4.jar";
            "hash" = "sha512-iJcFjmtKhCQDXsmK1wlNXzlduRy+CbomczfwWIjnDwkgwvPne7jPa7GpG0kKs8RXWeWYAfxlHpAXMjhacl62og==";
        };
        _yyLmxyYU = {
            "id" = "yyLmxyYU";
            "file" = "humility-afm-0.9.0-mc1.20.6.jar";
            "hash" = "sha512-v28ujgbgkubYtwX1h8Kn07/0dXDalwcP6rIQJGjwGxANK/iFNXEdzmtdYRMW3+SVvF2Qt9xqQLQkoaaLhhecnw==";
        };
        _EsU21Q6T = {
            "id" = "EsU21Q6T";
            "file" = "humility-afm-0.9.0-mc1.21.1.jar";
            "hash" = "sha512-p/rG7pfP+MJpjlFklGftdDEkqHQo+SDzu2ERKAs1ObHtRKQ9rrOAT0yS/yEWlr5FN8UWMS/wwOAelmcV9vtU3A==";
        };
        _aykOdc17 = {
            "id" = "aykOdc17";
            "file" = "humility-afm-0.9.0-mc1.21.4.jar";
            "hash" = "sha512-j6r07sfFa10rdbe2Qp72Tf2adjQV+ogxLU82okELBGgiOwbK7USBNQwhzxGBy5iuaQia4HlUcNnSSMCYc4D8zw==";
        };
        _35FyeY0T = {
            "id" = "35FyeY0T";
            "file" = "humility-afm-0.9.0-mc1.21.6.jar";
            "hash" = "sha512-RaJ+SCcrpIZt+Sl01c7pkCyyBrXEAzpbeNM63F+I3CnUT4sH3AAJRqKDXZnCxmUcNsS0TPpRVabjqHZCqUfaDg==";
        };
        _X9Be7tfr = {
            "id" = "X9Be7tfr";
            "file" = "humility-afm-0.10.0-mc1.20.1.jar";
            "hash" = "sha512-2sKWJ+ltgi6dWplOpucBzFRb9pd+ck1q4fIdMl5F7dPZuo3MxQe4ViZnCj0v2zduV9RLafRrGTTIj0x5dequwQ==";
        };
        _T9dLrBfG = {
            "id" = "T9dLrBfG";
            "file" = "humility-afm-0.10.1+1.20.1.jar";
            "hash" = "sha512-xaBeX8jKxl0PQkAqma01j8cPMwq3y+6xBqUw/bqVv/xW/LNRNoE4Qw/uHBoC2CE2ATxgk/bFAD8oFsCOYp1Mfg==";
        };
        _Bfb1eJxW = {
            "id" = "Bfb1eJxW";
            "file" = "humility-afm-0.10.1+1.20.4.jar";
            "hash" = "sha512-SJsUlmqMj+pomS5hzsjP6LnuSqFaY3vqt+0l0GdyrukcLh5ihPSYN5ngEk6ErHl9y64boc/JLJ91pjjAorRKRQ==";
        };
        _MjYZUaNR = {
            "id" = "MjYZUaNR";
            "file" = "humility-afm-0.10.1+1.20.6.jar";
            "hash" = "sha512-8fDtpQATQzhiUlV0rblVSXiHOGLK7JO8m7/GhuO6if+1h6ZDe4HrOzHXnkeJcDqPPgpQa/k8F2I3Vc8TxXvddg==";
        };
        _LhMrxcPa = {
            "id" = "LhMrxcPa";
            "file" = "humility-afm-0.10.1+1.21.1.jar";
            "hash" = "sha512-+BakkRkoeLai+c29anlL70Oj+VtP3hLnH9VdrxKaw4JoYCmnPdIaFipdikqw2fiwhCB5pgnFQPzLeOFuiDlghg==";
        };
        _6yUeR1pw = {
            "id" = "6yUeR1pw";
            "file" = "humility-afm-0.10.1+1.21.4.jar";
            "hash" = "sha512-d2HjPd7bOmtiGvSEW/GpiEk5Zt8OMPROKI0v+wKXmYiQ75wxvS2HtRYnUx8Uh1grfN9hpejAB/yX91VebjudbA==";
        };
        _SjFhX5iY = {
            "id" = "SjFhX5iY";
            "file" = "humility-afm-0.10.1+1.21.6.jar";
            "hash" = "sha512-RIfm7kNQvotzlIrSXHhzuH6P4w8NsZc+0l5Y+Dj7v84X0mPD2UWfTdG0/fHQhK+FrX7a6J80Vx6FL5I5EMQLHw==";
        };
        _TIyFWtd7 = {
            "id" = "TIyFWtd7";
            "file" = "humility-afm-0.11.0+1.20.1.jar";
            "hash" = "sha512-61HhtRtSQ/Z49CXbhFsInOIFm92XOTI96g9F1zTXpIIDwdHRu5bDfqmccVd6tMPM/KQg23Dm8b/BCeqMuXPY6g==";
        };
        _v2XEmdyc = {
            "id" = "v2XEmdyc";
            "file" = "humility-afm-0.11.0+1.20.4.jar";
            "hash" = "sha512-6TfkkMkube/xihW8hI+R3yHG2KB9nsbqJ5r1RvhB9MgteSOiPyWhBqbKlJP8n7GqhlIh9tqa2elew8MJT+XB7A==";
        };
        _Cyp9Yp2D = {
            "id" = "Cyp9Yp2D";
            "file" = "humility-afm-0.11.0+1.20.6.jar";
            "hash" = "sha512-2CuPmGFsE70mkFgyrjmqEkJK/J7GyG2SJClaFG1JtoBifNEzwAI+yg1QypYepWg5cxRGKe+8qjz+7M9qzNwmgg==";
        };
        _4N6KEQTl = {
            "id" = "4N6KEQTl";
            "file" = "humility-afm-0.11.0+1.21.1.jar";
            "hash" = "sha512-vNUBi+cAN0JXizDre3iwpA2fbSo3AdRRtxSFTH1VPgkNQLhIgxK0WpFhCSQxApqm5T2hlk6H6gnqJlIIG8TwoA==";
        };
        _hSnqvwPk = {
            "id" = "hSnqvwPk";
            "file" = "humility-afm-0.11.0+1.21.4.jar";
            "hash" = "sha512-ARK+wKwcMSbmB69BLcrEq+Z2FpPKaBocC/HUFRHjSxrv/c6DbSsXJXsg1SoIROuD9TWAwGwV0DMmJy+HXdW5aw==";
        };
        _8A03ICYi = {
            "id" = "8A03ICYi";
            "file" = "humility-afm-0.11.0+1.21.8.jar";
            "hash" = "sha512-2auOmcnc2Jzduoz5btP96V/LHNGtK+FjPE4cmbypQXWKCilNg113w8LkQ2ETSkkf2MY2UWdo87uThu3p52jlew==";
        };
        _IngC8Qq2 = {
            "id" = "IngC8Qq2";
            "file" = "humility-afm-0.11.0+1.21.11.jar";
            "hash" = "sha512-vHesIlCqBOb4gFltxJoe3OZDHVU/hza/I7flH5kwpVmczaKCtIzc5vNUW0BjuZic3+v7xU+hJSiPOtDIDYlr+Q==";
        };
        _jmk2GyDv = {
            "id" = "jmk2GyDv";
            "file" = "humility-afm-0.11.1+1.20.1.jar";
            "hash" = "sha512-Gr4C/3KJYPwuX7PK2M7Qyqqlx8Vq7JV2jQv2ASEsrXKN+V3pnWc1cX7rGRmZA7cbUXYZYVmmep+bT4Q1yMRjNQ==";
        };
        _DPY9Y4vY = {
            "id" = "DPY9Y4vY";
            "file" = "humility-afm-0.11.1+1.20.4.jar";
            "hash" = "sha512-iM8xgmNIylNMvPf97J/ma+Ro21tTz1Qgv6LG3/u1PvfxuKihlT/5otjyfMMFOrWeipATZlBEi1AZB/HzDinhSA==";
        };
        _XisuZk5H = {
            "id" = "XisuZk5H";
            "file" = "humility-afm-0.11.1+1.20.6.jar";
            "hash" = "sha512-KgplqRLH8i1O3TP9mKBRzdUEplqUp6tYKfsGjJnFQqFei0Km3Nu1OmFhblGbK39EsdqIlA8buRLoFTFIluQZzg==";
        };
        _pc1JjuFa = {
            "id" = "pc1JjuFa";
            "file" = "humility-afm-0.11.1+1.21.1.jar";
            "hash" = "sha512-vY4MTDVmWwer/Kjlq24yDwFhE8U6OTqMm3eOhznLyF9grWOaVLd/8ITHeNssiC0VfhltpnUQxLdtCB6dMaKVLg==";
        };
        _t8gviQb2 = {
            "id" = "t8gviQb2";
            "file" = "humility-afm-0.11.1+1.21.4.jar";
            "hash" = "sha512-2PX3dW+DPgmsZS1beNjXcr10GE0TTw74mzUadq+NcmBZmiso6mXWqO125VCM5jMGKf/bPfZXegoB3i0mTatrUw==";
        };
        _USN6qxaU = {
            "id" = "USN6qxaU";
            "file" = "humility-afm-0.11.1+1.21.8.jar";
            "hash" = "sha512-NENuvMhPawsGTp2E72sPNG/JjMBXstYKp2OQ8aDc5CVYUriC0zMS1rtoUdNFWOfPwAtIDm7NoJs7pAfgDOwvLQ==";
        };
        _CxxJBxuG = {
            "id" = "CxxJBxuG";
            "file" = "humility-afm-0.11.1+1.21.11.jar";
            "hash" = "sha512-4AO/QCVBok8/0LKW4OcL7Pr8Ivt7146/wuUebIBrIx4ZULZqVSPngRLjTh2opSVZES6AAZ+Q5eKgmjounfLU4A==";
        };
        _mzvDTyuv = {
            "id" = "mzvDTyuv";
            "file" = "humility-afm-0.12.0-beta+26.1.jar";
            "hash" = "sha512-yXVLjYvrs00yK7pEdVSRaDycveljZQat099m14tGgQY6cnbDlxriVBE0AkJUL1SquKzOzoaBbYpgZIfkRNhQuw==";
        };
        _92xAQxZ1 = {
            "id" = "92xAQxZ1";
            "file" = "humility-afm-0.12.0-beta2+26.1.2.jar";
            "hash" = "sha512-ihYoivySSGW/428d25JIaL2mshlhKhYR8vgfcoRzLU1PZbL+LbMc0yMhpxdBm8CL2g0f/dS8C1aGcsJjTX11fA==";
        };
        _fPzAXpes = {
            "id" = "fPzAXpes";
            "file" = "humility-afm-0.12.0-beta+26.2.jar";
            "hash" = "sha512-WozBgAfdL5IaaFNVRmtAERjKujhA3PDOvXgMiiEB4Mym/BSN+lyfZ+9YMnYpe+D8NhYd+UQ6pm7tRPPo53O6ZA==";
        };
    in {
        "zxw57cyz" = _zxw57cyz;
        "pOHMeLLW" = _pOHMeLLW;
        "JjXjY3Fy" = _JjXjY3Fy;
        "E6vx7kOB" = _E6vx7kOB;
        "a51K7lcB" = _a51K7lcB;
        "2swsxsjp" = _2swsxsjp;
        "MpbIU2Ds" = _MpbIU2Ds;
        "mAPeMLa1" = _mAPeMLa1;
        "R985TsoP" = _R985TsoP;
        "RCbMpu0j" = _RCbMpu0j;
        "irwhaz2s" = _irwhaz2s;
        "M5cFeeUj" = _M5cFeeUj;
        "mAokUplK" = _mAokUplK;
        "RsEsA9IY" = _RsEsA9IY;
        "mwTXggTI" = _mwTXggTI;
        "nG9chf2X" = _nG9chf2X;
        "jnPWp4Zc" = _jnPWp4Zc;
        "I6J3ySRx" = _I6J3ySRx;
        "suVwZQ0k" = _suVwZQ0k;
        "IpEDkNK5" = _IpEDkNK5;
        "O4jfVSK6" = _O4jfVSK6;
        "4sv3vM7E" = _4sv3vM7E;
        "7OoziON9" = _7OoziON9;
        "c7bg3n9d" = _c7bg3n9d;
        "9Xusynj7" = _9Xusynj7;
        "e2Fvblc9" = _e2Fvblc9;
        "Q7GZ4q8Y" = _Q7GZ4q8Y;
        "bFIfo2wL" = _bFIfo2wL;
        "lZi8T6oJ" = _lZi8T6oJ;
        "yyLmxyYU" = _yyLmxyYU;
        "EsU21Q6T" = _EsU21Q6T;
        "aykOdc17" = _aykOdc17;
        "35FyeY0T" = _35FyeY0T;
        "X9Be7tfr" = _X9Be7tfr;
        "T9dLrBfG" = _T9dLrBfG;
        "Bfb1eJxW" = _Bfb1eJxW;
        "MjYZUaNR" = _MjYZUaNR;
        "LhMrxcPa" = _LhMrxcPa;
        "6yUeR1pw" = _6yUeR1pw;
        "SjFhX5iY" = _SjFhX5iY;
        "TIyFWtd7" = _TIyFWtd7;
        "v2XEmdyc" = _v2XEmdyc;
        "Cyp9Yp2D" = _Cyp9Yp2D;
        "4N6KEQTl" = _4N6KEQTl;
        "hSnqvwPk" = _hSnqvwPk;
        "8A03ICYi" = _8A03ICYi;
        "IngC8Qq2" = _IngC8Qq2;
        "jmk2GyDv" = _jmk2GyDv;
        "DPY9Y4vY" = _DPY9Y4vY;
        "XisuZk5H" = _XisuZk5H;
        "pc1JjuFa" = _pc1JjuFa;
        "t8gviQb2" = _t8gviQb2;
        "USN6qxaU" = _USN6qxaU;
        "CxxJBxuG" = _CxxJBxuG;
        "mzvDTyuv" = _mzvDTyuv;
        "92xAQxZ1" = _92xAQxZ1;
        "fPzAXpes" = _fPzAXpes;
        "fabric-1.20.1" = _jmk2GyDv;
        "fabric-1.20.2" = _2swsxsjp;
        "fabric-1.20.3" = _2swsxsjp;
        "fabric-1.20.4" = _DPY9Y4vY;
        "fabric-1.20" = _2swsxsjp;
        "fabric-1.20.6" = _XisuZk5H;
        "fabric-1.21.1" = _pc1JjuFa;
        "fabric-1.21.4" = _t8gviQb2;
        "fabric-1.21.6" = _SjFhX5iY;
        "fabric-1.21.7" = _SjFhX5iY;
        "fabric-1.21.8" = _USN6qxaU;
        "fabric-1.21.11" = _CxxJBxuG;
        "fabric-26.1" = _mzvDTyuv;
        "fabric-26.1.1" = _mzvDTyuv;
        "fabric-26.1.2" = _92xAQxZ1;
        "fabric-26.2" = _fPzAXpes;
        "pkg-0.5.0" = _zxw57cyz;
        "pkg-0.5.1" = _pOHMeLLW;
        "pkg-0.5.2" = _JjXjY3Fy;
        "pkg-0.5.3" = _E6vx7kOB;
        "pkg-0.5.4" = _a51K7lcB;
        "pkg-0.6.0" = _2swsxsjp;
        "pkg-0.7.0" = _M5cFeeUj;
        "pkg-0.7.1" = _I6J3ySRx;
        "pkg-0.8.0" = _suVwZQ0k;
        "pkg-0.8.1" = _Q7GZ4q8Y;
        "pkg-0.8.1.1" = _e2Fvblc9;
        "pkg-0.9.0" = _35FyeY0T;
        "pkg-0.9.0.1" = _lZi8T6oJ;
        "pkg-0.10.0+1.20.1" = _X9Be7tfr;
        "pkg-0.10.1+1.20.1" = _T9dLrBfG;
        "pkg-0.10.1+1.20.4" = _Bfb1eJxW;
        "pkg-0.10.1+1.20.6" = _MjYZUaNR;
        "pkg-0.10.1+1.21.1" = _LhMrxcPa;
        "pkg-0.10.1+1.21.4" = _6yUeR1pw;
        "pkg-0.10.1+1.21.6" = _SjFhX5iY;
        "pkg-0.11.0+1.20.1" = _TIyFWtd7;
        "pkg-0.11.0+1.20.4" = _v2XEmdyc;
        "pkg-0.11.0+1.20.6" = _Cyp9Yp2D;
        "pkg-0.11.0+1.21.1" = _4N6KEQTl;
        "pkg-0.11.0+1.21.4" = _hSnqvwPk;
        "pkg-0.11.0+1.21.8" = _8A03ICYi;
        "pkg-0.11.0+1.21.11" = _IngC8Qq2;
        "pkg-0.11.1+1.20.1" = _jmk2GyDv;
        "pkg-0.11.1+1.20.4" = _DPY9Y4vY;
        "pkg-0.11.1+1.20.6" = _XisuZk5H;
        "pkg-0.11.1+1.21.1" = _pc1JjuFa;
        "pkg-0.11.1+1.21.4" = _t8gviQb2;
        "pkg-0.11.1+1.21.8" = _USN6qxaU;
        "pkg-0.11.1+1.21.11" = _CxxJBxuG;
        "pkg-0.12.0-beta+26.1" = _mzvDTyuv;
        "pkg-0.12.0-beta2+26.1.2" = _92xAQxZ1;
        "pkg-0.12.0-beta+26.2" = _fPzAXpes;
        "default" = _fPzAXpes;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "humility-afm";
        id = "RoBSx69i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}