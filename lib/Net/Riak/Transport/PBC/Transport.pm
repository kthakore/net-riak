package Net::Riak::Transport::PBC::Transport;

##
## This file was generated by Google::ProtocolBuffers (0.08)
## on Mon Dec 13 11:30:34 2010
##
use strict;
use warnings;
use Google::ProtocolBuffers;
{
    unless (RpbSetClientIdReq->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbSetClientIdReq',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'client_id', 1, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbSetBucketReq->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbSetBucketReq',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'bucket', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    'RpbBucketProps',
                    'props', 2, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbPutReq->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbPutReq',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'bucket', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'key', 2, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'vclock', 3, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    'RpbContent',
                    'content', 4, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(),
                    'w', 5, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(),
                    'dw', 6, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BOOL(),
                    'return_body', 7, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbListBucketsResp->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbListBucketsResp',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REPEATED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'buckets', 1, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbGetBucketResp->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbGetBucketResp',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    'RpbBucketProps',
                    'props', 1, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbGetReq->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbGetReq',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'bucket', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'key', 2, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(),
                    'r', 3, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbGetBucketReq->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbGetBucketReq',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'bucket', 1, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbLink->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbLink',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'bucket', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'key', 2, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'tag', 3, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbGetResp->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbGetResp',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REPEATED(),
                    'RpbContent',
                    'content', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'vclock', 2, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbPair->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbPair',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'key', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'value', 2, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbPutResp->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbPutResp',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REPEATED(),
                    'RpbContent',
                    'content', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'vclock', 2, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbDelReq->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbDelReq',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'bucket', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'key', 2, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(),
                    'rw', 3, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbMapRedReq->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbMapRedReq',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'request', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'content_type', 2, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbMapRedResp->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbMapRedResp',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(),
                    'phase', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'response', 2, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BOOL(),
                    'done', 3, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbGetClientIdResp->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbGetClientIdResp',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'client_id', 1, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbErrorResp->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbErrorResp',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'errmsg', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(),
                    'errcode', 2, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbBucketProps->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbBucketProps',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(),
                    'n_val', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BOOL(),
                    'allow_mult', 2, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbGetServerInfoResp->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbGetServerInfoResp',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'node', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'server_version', 2, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbListKeysReq->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbListKeysReq',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'bucket', 1, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbListKeysResp->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbListKeysResp',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REPEATED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'keys', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BOOL(),
                    'done', 2, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

    unless (RpbContent->can('_pb_fields_list')) {
        Google::ProtocolBuffers->create_message(
            'RpbContent',
            [
                [
                    Google::ProtocolBuffers::Constants::LABEL_REQUIRED(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'value', 1, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'content_type', 2, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'charset', 3, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'content_encoding', 4, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_BYTES(),
                    'vtag', 5, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REPEATED(),
                    'RpbLink',
                    'links', 6, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(),
                    'last_mod', 7, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_OPTIONAL(),
                    Google::ProtocolBuffers::Constants::TYPE_UINT32(),
                    'last_mod_usecs', 8, undef
                ],
                [
                    Google::ProtocolBuffers::Constants::LABEL_REPEATED(),
                    'RpbPair',
                    'usermeta', 9, undef
                ],

            ],
            { 'create_accessors' => 1,  }
        );
    }

}

1;
