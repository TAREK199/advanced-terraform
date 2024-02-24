#GCP Command Reference
=====================

These gcloud commands are used throughout the course:

## 00_04_Exercise_Files
**Enable APIs:**
gcloud services enable iam.googleapis.com

gcloud services enable cloudresourcemanager.googleapis.com


## 04_03_Terraform_Cloud_Setup
```
gcloud iam service-accounts create terraform-cloud \
    --description="SA for Terraform Cloud operations" \
    --display-name="terraform-cloud"

 gcloud projects add-iam-policy-binding advancedterraform-415009 \
    --member="serviceAccount:terraform-cloud@advancedterraform-415009.iam.gserviceaccount.com" \
    --role="roles/owner"

gcloud iam service-accounts keys create tf_sa_key \
    --iam-account=terraform-cloud@advancedterraform-415009.iam.gserviceaccount.com
```