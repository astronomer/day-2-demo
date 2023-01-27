FROM quay.io/astronomer/astro-runtime:7.2.0

ENV AIRFLOW__CORE__XCOM_BACKEND=astro.custom_backend.astro_custom_backend.AstroCustomXcomBackend
