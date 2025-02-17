NAME          graphdraw-domain       FREEIEEE
 XL x[r,Client]       choose1[Client,CertificateTemplate]     N04++7L3fjqa
 XL x[r,CertificateTemplate]       choose1[Client,Course]     O04008000000
 XL x[r,Course]       choose1[Client,Role]     P04000000000
 XL x[r,Role]       choose1[Client,User]     C04++fv7eJp4
 XL x[r,User]       choose1[Client,Clinic]     N04++7L3fRca
 XL x[r,CourseSession]       choose1[Client,Location]     A04000000g90
 XL x[r,Clinic]       choose1[Client,Therapist]     N04++f++f++f
 XL x[r,Location]       choose1[CertificateTemplate,Course]     N04008000000
 XL x[r,Therapist]       choose1[CertificateTemplate,Role]     F040002y7R7d
 XL x[r,Instructor]       choose1[CertificateTemplate,User]     t04++f*ec589
 XL x[c,Client]       choose1[CertificateTemplate,CourseSession]     M04++7++fpXf
 XL x[c,CertificateTemplate]       choose1[CertificateTemplate,Clinic]     M04000000F30
 XL x[c,Course]       choose1[CertificateTemplate,Location]     N04000000000
 XL x[c,Role]       choose1[CertificateTemplate,Therapist]     N04000000000
 XL x[c,User]       choose1[CertificateTemplate,Instructor]     M04008000000
 XL x[c,CourseSession]       choose1[Course,Role]     J04++f++fNSf
 XL x[c,Clinic]       choose1[Course,User]     M04++7++fnYf
 XL x[c,Location]       choose1[Course,Clinic]     M04++7++fJUf
 XL x[c,Therapist]       choose1[Course,Location]     M04008000UI0
 XL x[c,Instructor]       choose1[Course,Therapist]     M04000000F30
 XL center_dist[r,Client]       choose1[Course,Instructor]     KW3O22RGdJbb
 XL center_dist[r,CertificateTemplate]       choose1[Role,CourseSession]     000000000000
 XL center_dist[r,Course]       choose1[Role,Clinic]     000000000000
 XL center_dist[r,Role]       choose1[Role,Location]     u040001N3Dc7
 XL center_dist[r,User]       choose1[Role,Therapist]     M+300054fBOc
 XL center_dist[r,CourseSession]       choose1[Role,Instructor]     t04++f++fvJf
 XL center_dist[r,Clinic]       choose1[User,CourseSession]     000000000000
 XL center_dist[r,Location]       choose1[User,Clinic]     000000000000
 XL center_dist[r,Therapist]       choose1[User,Location]     h04++fWX0jM5
 XL center_dist[r,Instructor]       choose1[User,Therapist]     z04000wU1Zrb
 XL center_dist[c,Client]       choose1[CourseSession,Clinic]     OR3Ne7Np8Dfa
 XL center_dist[c,CertificateTemplate]       choose1[CourseSession,Location]     JR3Aq2TG43nd
 XL center_dist[c,Course]       choose1[CourseSession,Therapist]     000000000000
 XL center_dist[c,Role]       choose1[CourseSession,Instructor]     000000000000
 XL center_dist[c,User]       choose1[Clinic,Location]     000000000000
 XL center_dist[c,CourseSession]       choose1[Clinic,Therapist]     OR3Ne7Np8Dfa
 XL center_dist[c,Clinic]       choose1[Clinic,Instructor]     JR3Aq2TG43nd
 XL center_dist[c,Location]       choose1[Location,Therapist]     ZR3Aq2TG43nd
 XL center_dist[c,Therapist]       choose1[Location,Instructor]     CSb247wW9Du8
 XL center_dist[c,Instructor]       choose1[Therapist,Instructor]     JR3Aq2TG43nd
 XL dist[r,Client,CertificateTemplate]       centerDistAxis1[r,Client]     w04000000000
 XL dist[r,Client,CourseSession]       centerDistAxis1[r,CertificateTemplate]     y04000000000
 XL dist[r,Client,Instructor]       centerDistAxis1[r,Course]     z04000000xg0
 XL dist[r,Client,Location]       centerDistAxis1[r,Role]     y04000000000
 XL dist[r,Client,User]       centerDistAxis1[r,User]     v04++f++fyIf
 XL dist[r,CertificateTemplate,CourseSession]       centerDistAxis1[r,CourseSession]     w04000000ca0
 XL dist[r,Course,CourseSession]       centerDistAxis1[r,Clinic]     t04++f++fyJf
 XL dist[r,CourseSession,Instructor]       centerDistAxis1[r,Location]     z04000000100
 XL dist[r,Instructor,Location]       centerDistAxis1[r,Therapist]     z04000wU1Zrb
 XL dist[r,Clinic,Location]       centerDistAxis1[r,Instructor]     x04000000F50
 XL dist[r,Clinic,Therapist]       centerDistAxis1[c,Client]     y04000000000
 XL dist[r,Location,Therapist]       centerDistAxis1[c,Course]     z040000006q1
 XL dist[r,Location,CourseSession]       centerDistAxis1[c,Role]     x04++f++fHWf
 XL dist[r,Therapist,CourseSession]       centerDistAxis1[c,User]     z04000000de1
 XL dist[r,Role,User]       centerDistAxis1[c,CourseSession]     q04000000000
 XL dist[r,User,Instructor]       centerDistAxis1[c,Clinic]     w04++f++fHRf
 XL dist[r,User,Therapist]       centerDistAxis1[c,Location]     x04000000Mp1
 XL dist[c,Client,CertificateTemplate]       centerDistAxis1[c,Therapist]     000000000000
 XL dist[c,Client,CourseSession]       centerDistAxis2[r,CertificateTemplate]     000000000000
 XL dist[c,Client,Instructor]       centerDistAxis2[r,Course]     0Sbdi8Pf3Lq8
 XL dist[c,Client,Location]       centerDistAxis2[r,Clinic]     000000000000
 XL dist[c,Client,User]       centerDistAxis2[r,Location]     ORbuu7aE6fuf
 XL dist[c,CertificateTemplate,CourseSession]       centerDistAxis2[c,CertificateTemplate]     0SbX58I82cOc
 XL dist[c,Course,CourseSession]       centerDistAxis2[c,Course]     OR3UB7vs3Gr0
 XL dist[c,CourseSession,Instructor]       centerDistAxis2[c,Role]     000000000000
 XL dist[c,Instructor,Location]       centerDistAxis2[c,User]     KWbS22WMfIh5
 XL dist[c,Clinic,Location]       centerDistAxis2[c,Therapist]     JRbtv2zQcBB6
 XL dist[c,Clinic,Therapist]       centerDistAxis2[c,Instructor]     000000000000
 XL dist[c,Location,Therapist]       axisVdifLB[r,Client,CertificateTemplate]     GSbAf1Z36JB9
 XL dist[c,Location,CourseSession]       axisVdifLB[r,Client,User]     BR35l5Ex6Ma8
 XL dist[c,Therapist,CourseSession]       axisVdifLB[r,Client,CourseSession]     ESbi*buUcBDa
 XL dist[c,Role,User]       axisVdifLB[r,Client,Location]     000000000000
 XL dist[c,User,Instructor]       axisVdifLB[r,Client,Therapist]     JRbmK1Sd7eGc
 XL dist[c,User,Therapist]       axisVdifLB[r,Course,CourseSession]     CSbo07A7dNw1
 XL zV[r,rt,Client,CertificateTemplate]       axisVdifLB[r,User,Clinic]     4+3jg15Vejn6
 XL zV[r,lb,Client,CertificateTemplate]       axisVdifLB[r,User,Therapist]     G+3XHfKh0cqa
 XL zV[c,rt,Client,Course]       axisVdifLB[r,User,Instructor]     F+3oD89S9Gvd
 XL zV[c,lb,Client,Course]       axisVdifLB[r,Clinic,Location]     9+3tydoD8r1a
 XL zV[r,rt,Client,Role]       axisVdifLB[r,Clinic,Therapist]     9+36L5FC0TK0
 XL zV[c,lb,Client,Role]       axisVdifLB[r,Location,Therapist]     F+3eAalS7iQb
 XL zV[r,rt,Client,User]       axisVdifLB[c,Client,Role]     6+3mq9mq9cK8
 XL zV[c,rt,Client,User]       axisVdifLB[c,CertificateTemplate,Instructor]     3R3Bw7f5f1p7
 XL zV[r,lb,Client,User]       axisVdifLB[c,Course,Role]     G+3qF5qF5+w5
 XL zV[r,rt,Client,CourseSession]       axisVdifLB[c,Course,User]     k+3Qibd7avM5
 XL zV[r,lb,Client,CourseSession]       axisVdifLB[c,Course,Clinic]     B+3BmapYaM75
 XL zV[r,rt,Client,Clinic]       axisVdifLB[c,Course,Therapist]     a+3D39rBduqc
 XL zV[c,rt,Client,Clinic]       axisVdifLB[c,Role,CourseSession]     F+36L5FC0oV0
 XL zV[r,rt,Client,Location]       axisVdifLB[c,Role,Therapist]     6+3mq9737nxe
 XL zV[r,lb,Client,Location]       axisVdifRT[r,CertificateTemplate,CourseSession]     G+3qF5ef6Fn0
 XL zV[c,rt,Client,Therapist]       axisVdifRT[r,CertificateTemplate,Location]     h+3h69cc3mDd
 XL zV[r,lb,Client,Therapist]       axisVdifRT[r,CertificateTemplate,Therapist]     D+3Ts3Vp6kc9
 XL zV[r,rt,Client,Instructor]       axisVdifRT[r,Course,Location]     w+34+bSVfO6a
 XL zV[r,lb,Client,Instructor]       axisVdifRT[r,CourseSession,Clinic]     u+3S18ic0owc
 XL zV[r,rt,CertificateTemplate,Course]       axisVdifRT[r,CourseSession,Location]     y+3gX5Qu9Al2
 XL zV[c,rt,CertificateTemplate,Course]       axisVdifRT[r,CourseSession,Therapist]     r+3u94n2dUkb
 XL zV[r,rt,CertificateTemplate,Role]       axisVdifRT[r,Location,Instructor]     B+3AebPH6njd
 XL zV[r,lb,CertificateTemplate,Role]       axisVdifRT[c,Client,Course]     k+3Ty9oE2ip5
 XL zV[r,rt,CertificateTemplate,User]       axisVdifRT[c,Client,Clinic]     B+3AebPH6mjd
 XL zV[r,lb,CertificateTemplate,User]       axisVdifRT[c,Course,Instructor]     k+3Ty9oE2jp5
 XL zV[r,rt,CertificateTemplate,CourseSession]       axisVdifRT[c,Role,Location]     L+3L*aL*aSXa
 XL zV[c,rt,CertificateTemplate,CourseSession]       axisVdifRT[c,User,CourseSession]     4Rbry5Oa1C02
 XL zV[r,lb,CertificateTemplate,CourseSession]       axisVdifRT[c,User,Location]     4*3kg1lg1iv8
 XL zV[r,lb,CertificateTemplate,Clinic]       axisVdifRT[c,Therapist,Instructor]     k+3hJeuwbHj8
 XL zV[c,lb,CertificateTemplate,Clinic]       compDistAxis1[r,Client,Instructor]     B+3nF8Mf2bSb
 XL zV[r,rt,CertificateTemplate,Location]       compDistAxis1[r,Course,CourseSession]     G+3WHfWHfXHf
 XL zV[r,lb,CertificateTemplate,Location]       compDistAxis1[r,User,Instructor]     4+3kg1kg1hg1
 XL zV[r,rt,CertificateTemplate,Therapist]       compDistAxis1[c,Client,CourseSession]     J+3oD8Rx7ZA4
 XL zV[r,lb,CertificateTemplate,Therapist]       compDistAxis1[c,Client,Instructor]     P*3Y4blN3lob
 XL zV[c,rt,CertificateTemplate,Instructor]       compDistAxis1[c,Client,User]     c+3777NN1usc
 XL zV[c,lb,CertificateTemplate,Instructor]       compDistAxis1[c,CertificateTemplate,CourseSession]     E+3eeezz3VU8
 XL zV[r,lb,Course,Role]       compDistAxis1[c,Course,CourseSession]     8+39S9tydrD8
 XL zV[c,lb,Course,Role]       compDistAxis1[c,Clinic,Location]     F+3tydoD8aS9
 XL zV[r,lb,Course,User]       compDistAxis1[c,Location,Therapist]     9+3tydoD85S9
 XL zV[c,lb,Course,User]       compDistAxis1[c,User,Instructor]     F+3oD89S9vyd
 XL zV[r,rt,Course,CourseSession]       compDistAxis1[c,User,Therapist]     j+3++f++fgxf
 XL zV[r,lb,Course,CourseSession]       compDistAxis2[r,Instructor,Location]     C+3000000530
 XL zV[c,lb,Course,CourseSession]       compDistAxis2[r,Role,User]     3R39kb*M3Oc0
 XL zV[c,rt,Course,Clinic]       compDistAxis2[c,Client,Instructor]     9+3tydoD8b+9
 XL zV[c,lb,Course,Clinic]       compDistAxis2[c,Client,User]     F+3oD89S9dwd
 XL zV[r,rt,Course,Location]       compDistAxis2[c,CertificateTemplate,CourseSession]     H+3bJ4bJ4cJ4
 XL zV[r,lb,Course,Location]       compDistAxis2[c,Clinic,Location]     2+3ibdibdmbd
 XL zV[r,lb,Course,Therapist]       compDistAxis2[c,Location,Therapist]     9+3tydoD8A78
 XL zV[c,lb,Course,Therapist]       compDistAxis2[c,Location,CourseSession]     F+3oD89S96*d
 XL zV[c,rt,Course,Instructor]       compDistAxis2[c,Therapist,CourseSession]     F+32J7gX5Fs9
 XL zV[c,lb,Course,Instructor]       compDistAxis2[c,Role,User]     a+3Sb1Zi8uda
 XL zV[r,rt,Role,User]       DistSumLB[Client,CourseSession]     000000000000
 UL zV[r,lb,Role,User]      _dummy_     M+3000000000
 XL zV[c,rt,Role,CourseSession]       DistSumLB[Client,Instructor]     d+3oD89S9OJd
 XL zV[c,lb,Role,CourseSession]       DistSumLB[Client,User]     E+39S9tydzA8
 XL zV[r,lb,Role,Clinic]       DistSumLB[Course,CourseSession]     z+3kj0*s8FJc
 XL zV[c,lb,Role,Clinic]       DistSumLB[Instructor,Location]     p+3mpf26fJA6
 XL zV[c,rt,Role,Location]       DistSumLB[Location,CourseSession]     F+3eAalS7VRb
 XL zV[r,lb,Role,Location]       DistSumLB[Therapist,CourseSession]     9+36L5FC0pE0
 XL zV[r,lb,Role,Therapist]       DistSumLB[Role,User]     9+3tydoD8A78
 XL zV[c,lb,Role,Therapist]       DistSumLB[User,Instructor]     F+3oD89S96*d
 XL zV[r,lb,Role,Instructor]       DistSumLB[User,Therapist]     z+3vf5FyeSi3
 XL zV[c,lb,Role,Instructor]       CenterDistSumLB     p+30x5JW2mq9
 XL zV[c,rt,User,CourseSession]       DistAxisLB1[r,Client,CertificateTemplate]     E+3JJdrrbvV6
 XL zV[r,lb,User,CourseSession]       DistAxisLB1[r,Client,CourseSession]     c+3999ii26q4
 XL zV[r,lb,User,Clinic]       DistAxisLB1[r,Client,Location]     H+3e5cwv66fe
 XL zV[c,lb,User,Clinic]       DistAxisLB1[r,Client,User]     0+36HfY16F37
 XL zV[c,rt,User,Location]       DistAxisLB1[r,CertificateTemplate,CourseSession]     F+36L5FC0m*0
 XL zV[r,lb,User,Location]       DistAxisLB1[r,Course,CourseSession]     a+3D39rBdC6c
 XL zV[r,rt,User,Therapist]       DistAxisLB1[r,CourseSession,Instructor]     f+3gz56o3zg5
 XL zV[c,rt,User,Therapist]       DistAxisLB1[r,Clinic,Location]     MRb8550HfwOe
 XL zV[r,lb,User,Therapist]       DistAxisLB1[r,Clinic,Therapist]     E+3bD2*9fqK8
 XL zV[r,rt,User,Instructor]       DistAxisLB1[r,Location,Therapist]     m+3*g3x6bJzf
 XL zV[r,lb,User,Instructor]       DistAxisLB1[r,Therapist,CourseSession]     A+3wneLsaho0
 XL zV[c,lb,User,Instructor]       DistAxisLB1[r,User,Instructor]     3R32l7ef1iof
 XL zV[r,rt,CourseSession,Clinic]       DistAxisLB1[c,Client,CertificateTemplate]     B+3facEM50qf
 XL zV[r,lb,CourseSession,Clinic]       DistAxisLB1[c,Client,CourseSession]     k+3xH7Ku40c1
 XL zV[r,rt,CourseSession,Location]       DistAxisLB1[c,Client,Instructor]     B+3BmaBmavpa
 XL zV[r,lb,CourseSession,Location]       DistAxisLB1[c,Client,Location]     k+3QibQibr+a
 XL zV[c,lb,CourseSession,Location]       DistAxisLB1[c,CertificateTemplate,CourseSession]     HQ31I39ib*Z5
 XL zV[r,rt,CourseSession,Therapist]       DistAxisLB1[c,Course,CourseSession]     E+34X4Wsc4p3
 XL zV[c,rt,CourseSession,Therapist]       DistAxisLB1[c,CourseSession,Instructor]     MRbhq7N+00I5
 XL zV[r,lb,CourseSession,Therapist]       DistAxisLB1[c,Instructor,Location]     e+3IjcnceCGa
 XL zV[r,rt,CourseSession,Instructor]       DistAxisLB1[c,Clinic,Location]     B+3BmaGXa*Hc
 XL zV[r,lb,CourseSession,Instructor]       DistAxisLB1[c,Clinic,Therapist]     k+3QibG8a5E6
 XL zV[r,rt,Clinic,Location]       DistAxisLB1[c,Location,Therapist]     5+3facFM5q10
 XL zV[r,lb,Clinic,Location]       DistAxisLB1[c,Location,CourseSession]     G+3sZ8Rz2gac
 XL zV[c,lb,Clinic,Location]       DistAxisLB1[c,Role,User]     RQbOQ3f70zp4
 XL zV[r,rt,Clinic,Therapist]       DistAxisLB1[c,User,Instructor]     h+3Ju4qtcEH5
 XL zV[r,lb,Clinic,Therapist]       DistAxisLB1[c,User,Therapist]     D+3FM5iN1cad
 XU zV[r,rt,Clinic,Instructor]       triangle1[CertificateTemplate,Course,Instructor,c]     L+3mce1b5Zhd
 XU zV[c,rt,Clinic,Instructor]       triangle1[CourseSession,Clinic,Instructor,r]     IZ3JCeHU3Rb8
 XU zV[r,rt,Location,Therapist]       triangle1[CourseSession,Location,Instructor,r]     h+3h69Qn4nP7
 XU zV[r,lb,Location,Therapist]       triangle2[Client,Role,Clinic,c]     D+3Ts35Q54ue
 XU zV[c,lb,Location,Therapist]       triangle2[Client,User,Instructor,r]     ORb4wf3X4xte
 XU zV[r,rt,Location,Instructor]       triangle2[CertificateTemplate,Role,User,r]     M+3000yi0f99
 XU zV[r,lb,Location,Instructor]       triangle2[CertificateTemplate,User,Therapist,r]     MV3bb5rv9qpf
 XU zV[r,rt,Therapist,Instructor]       triangle2[CertificateTemplate,Clinic,Location,r]     b+3u94n2dTK9
 XU zV[c,rt,Therapist,Instructor]       triangle2[Course,Role,Instructor,c]     F+3EZ2qL4iA1
ENDATA
