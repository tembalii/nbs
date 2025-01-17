LIBRARY()


SRCS(
    access_service_mock.h
    datastreams_service_mock.h
    folder_service_transitional_mock.h
    folder_service_mock.h
    iam_token_service_mock.h
    service_account_service_mock.h
    user_account_service_mock.h
)

PEERDIR(
    contrib/ydb/public/api/client/yc_private/servicecontrol
    contrib/ydb/public/api/client/yc_private/accessservice
    contrib/ydb/public/api/grpc/draft
    contrib/ydb/public/api/client/yc_private/resourcemanager
    contrib/ydb/public/api/client/yc_private/iam
)

END()
