# terraform-github-action
anjalee [ ~ ]$ az ad sp create-for-rbac --name "MyApp" --role contributor --scopes /subscriptions/eee0e1cf-7743-4ef2-ab64-bdc7d3edd82c/resourceGroups/anjigithubdeploy --sdk-auth
Option '--sdk-auth' has been deprecated and will be removed in a future release.
Found an existing application instance: (id) 60b09f3e-5aa4-445e-b302-3471ce65147a. We will patch it.
Creating 'contributor' role assignment under scope '/subscriptions/eee0e1cf-7743-4ef2-ab64-bdc7d3edd82c/resourceGroups/anjigithubdeploy'
The output includes credentials that you must protect. Be sure that you do not include these credentials in your code or check the credentials into your source control. For more information, see https://aka.ms/azadsp-cli
{
  "clientId": "81992fdb-cb36-4f3f-b357-054d10b3d1aa",
  "clientSecret": "pF68Q~hcayc.1PQlSdGCTIEtUMZZOsrrGT2PMcKI",
  "subscriptionId": "eee0e1cf-7743-4ef2-ab64-bdc7d3edd82c",
  "tenantId": "f07659d6-bf7d-47a1-a231-8aa05f02c64e",
  "activeDirectoryEndpointUrl": "https://login.microsoftonline.com",
  "resourceManagerEndpointUrl": "https://management.azure.com/",
  "activeDirectoryGraphResourceId": "https://graph.windows.net/",
  "sqlManagementEndpointUrl": "https://management.core.windows.net:8443/",
  "galleryEndpointUrl": "https://gallery.azure.com/",
  "managementEndpointUrl": "https://management.core.windows.net/"
}