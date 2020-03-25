{ cert-manager =
      ./cert-manager/package.dhall sha256:39ea0b4899259b1f92859f2e6b9ccdf151b5623ba9ed01b5f2a0afd8c81b5332
    ? ./cert-manager/package.dhall
, kubernetes-external-secrets =
      ./kubernetes-external-secrets/package.dhall sha256:7150f631a6ae9368732b0d6c0db279da1b4b84f3cdfb90270db7c785a4291c07
    ? ./kubernetes-external-secrets/package.dhall
, k8s =
      ./k8s/package.dhall sha256:99637fe8405be855dd75004ac00251f54432cc151c7e64bf13a9e6602513281b
    ? ./k8s/package.dhall
, argocd =
      ./argocd/package.dhall sha256:c7a4e6926237d9e229244f201b330ac53a34c197456b75d3ec54a6f2e5aa384d
    ? ./argocd/package.dhall
, argo =
      ./argo/package.dhall sha256:d609a81190e145aa02bdd0e32aa8f018360946883f7a7706066a0fd4c6decc53
    ? ./argo/package.dhall
, argo-events =
      ./argo-events/package.dhall sha256:06fdc660a4abfc141641cfc58855ad52192b9f93d4d8edbaae2f9aba77d1efc7
    ? ./argo-events/package.dhall
, ambassador =
      ./ambassador/package.dhall sha256:24f35c2f19dace8e899148f03da017a086334583f7ab4b9a0d73afca9bd6a091
    ? ./ambassador/package.dhall
, webhook =
      ./webhook/package.dhall sha256:432fbca750183c894f3f094f5ae718d55d5f8769b8621974d4292b4ecb368d01
    ? ./webhook/package.dhall
}
