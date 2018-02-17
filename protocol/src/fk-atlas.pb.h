/* Automatically generated nanopb header */
/* Generated by nanopb-0.3.9-dev at Fri Feb 16 16:43:15 2018. */

#ifndef PB_FK_ATLAS_FK_ATLAS_PB_H_INCLUDED
#define PB_FK_ATLAS_FK_ATLAS_PB_H_INCLUDED
#include <pb.h>

/* @@protoc_insertion_point(includes) */
#if PB_PROTO_HEADER_VERSION != 30
#error Regenerate this file with the current version of nanopb generator.
#endif

#ifdef __cplusplus
extern "C" {
#endif

/* Enum definitions */
typedef enum _fk_atlas_SensorType {
    fk_atlas_SensorType_PH = 0,
    fk_atlas_SensorType_TEMP = 1,
    fk_atlas_SensorType_ORP = 2,
    fk_atlas_SensorType_DO = 3,
    fk_atlas_SensorType_EC = 4
} fk_atlas_SensorType;
#define _fk_atlas_SensorType_MIN fk_atlas_SensorType_PH
#define _fk_atlas_SensorType_MAX fk_atlas_SensorType_EC
#define _fk_atlas_SensorType_ARRAYSIZE ((fk_atlas_SensorType)(fk_atlas_SensorType_EC+1))

typedef enum _fk_atlas_QueryType {
    fk_atlas_QueryType_QUERY_NONE = 0,
    fk_atlas_QueryType_QUERY_ATLAS_COMMAND = 1
} fk_atlas_QueryType;
#define _fk_atlas_QueryType_MIN fk_atlas_QueryType_QUERY_NONE
#define _fk_atlas_QueryType_MAX fk_atlas_QueryType_QUERY_ATLAS_COMMAND
#define _fk_atlas_QueryType_ARRAYSIZE ((fk_atlas_QueryType)(fk_atlas_QueryType_QUERY_ATLAS_COMMAND+1))

typedef enum _fk_atlas_ReplyType {
    fk_atlas_ReplyType_REPLY_NONE = 0,
    fk_atlas_ReplyType_REPLY_RETRY = 1,
    fk_atlas_ReplyType_REPLY_ERROR = 2,
    fk_atlas_ReplyType_REPLY_ATLAS_COMMAND = 3
} fk_atlas_ReplyType;
#define _fk_atlas_ReplyType_MIN fk_atlas_ReplyType_REPLY_NONE
#define _fk_atlas_ReplyType_MAX fk_atlas_ReplyType_REPLY_ATLAS_COMMAND
#define _fk_atlas_ReplyType_ARRAYSIZE ((fk_atlas_ReplyType)(fk_atlas_ReplyType_REPLY_ATLAS_COMMAND+1))

typedef enum _fk_atlas_ErrorType {
    fk_atlas_ErrorType_NONE = 0,
    fk_atlas_ErrorType_GENERAL = 1,
    fk_atlas_ErrorType_UNEXPECTED = 2
} fk_atlas_ErrorType;
#define _fk_atlas_ErrorType_MIN fk_atlas_ErrorType_NONE
#define _fk_atlas_ErrorType_MAX fk_atlas_ErrorType_UNEXPECTED
#define _fk_atlas_ErrorType_ARRAYSIZE ((fk_atlas_ErrorType)(fk_atlas_ErrorType_UNEXPECTED+1))

/* Struct definitions */
typedef struct _fk_atlas_AtlasCommand {
    fk_atlas_SensorType sensor;
    pb_callback_t command;
/* @@protoc_insertion_point(struct:fk_atlas_AtlasCommand) */
} fk_atlas_AtlasCommand;

typedef struct _fk_atlas_AtlasReply {
    fk_atlas_SensorType sensor;
    pb_callback_t reply;
/* @@protoc_insertion_point(struct:fk_atlas_AtlasReply) */
} fk_atlas_AtlasReply;

typedef struct _fk_atlas_Error {
    fk_atlas_ErrorType type;
    pb_callback_t message;
/* @@protoc_insertion_point(struct:fk_atlas_Error) */
} fk_atlas_Error;

typedef struct _fk_atlas_WireAtlasQuery {
    fk_atlas_QueryType type;
    fk_atlas_AtlasCommand atlasCommand;
/* @@protoc_insertion_point(struct:fk_atlas_WireAtlasQuery) */
} fk_atlas_WireAtlasQuery;

typedef struct _fk_atlas_WireAtlasReply {
    fk_atlas_ReplyType type;
    fk_atlas_Error error;
    fk_atlas_AtlasReply atlasReply;
/* @@protoc_insertion_point(struct:fk_atlas_WireAtlasReply) */
} fk_atlas_WireAtlasReply;

/* Default values for struct fields */

/* Initializer values for message structs */
#define fk_atlas_AtlasCommand_init_default       {(fk_atlas_SensorType)0, {{NULL}, NULL}}
#define fk_atlas_AtlasReply_init_default         {(fk_atlas_SensorType)0, {{NULL}, NULL}}
#define fk_atlas_WireAtlasQuery_init_default     {(fk_atlas_QueryType)0, fk_atlas_AtlasCommand_init_default}
#define fk_atlas_Error_init_default              {(fk_atlas_ErrorType)0, {{NULL}, NULL}}
#define fk_atlas_WireAtlasReply_init_default     {(fk_atlas_ReplyType)0, fk_atlas_Error_init_default, fk_atlas_AtlasReply_init_default}
#define fk_atlas_AtlasCommand_init_zero          {(fk_atlas_SensorType)0, {{NULL}, NULL}}
#define fk_atlas_AtlasReply_init_zero            {(fk_atlas_SensorType)0, {{NULL}, NULL}}
#define fk_atlas_WireAtlasQuery_init_zero        {(fk_atlas_QueryType)0, fk_atlas_AtlasCommand_init_zero}
#define fk_atlas_Error_init_zero                 {(fk_atlas_ErrorType)0, {{NULL}, NULL}}
#define fk_atlas_WireAtlasReply_init_zero        {(fk_atlas_ReplyType)0, fk_atlas_Error_init_zero, fk_atlas_AtlasReply_init_zero}

/* Field tags (for use in manual encoding/decoding) */
#define fk_atlas_AtlasCommand_sensor_tag         1
#define fk_atlas_AtlasCommand_command_tag        2
#define fk_atlas_AtlasReply_sensor_tag           1
#define fk_atlas_AtlasReply_reply_tag            2
#define fk_atlas_Error_type_tag                  1
#define fk_atlas_Error_message_tag               2
#define fk_atlas_WireAtlasQuery_type_tag         1
#define fk_atlas_WireAtlasQuery_atlasCommand_tag 2
#define fk_atlas_WireAtlasReply_type_tag         1
#define fk_atlas_WireAtlasReply_error_tag        2
#define fk_atlas_WireAtlasReply_atlasReply_tag   3

/* Struct field encoding specification for nanopb */
extern const pb_field_t fk_atlas_AtlasCommand_fields[3];
extern const pb_field_t fk_atlas_AtlasReply_fields[3];
extern const pb_field_t fk_atlas_WireAtlasQuery_fields[3];
extern const pb_field_t fk_atlas_Error_fields[3];
extern const pb_field_t fk_atlas_WireAtlasReply_fields[4];

/* Maximum encoded size of messages (where known) */
/* fk_atlas_AtlasCommand_size depends on runtime parameters */
/* fk_atlas_AtlasReply_size depends on runtime parameters */
#define fk_atlas_WireAtlasQuery_size             (8 + fk_atlas_AtlasCommand_size)
/* fk_atlas_Error_size depends on runtime parameters */
#define fk_atlas_WireAtlasReply_size             (14 + fk_atlas_Error_size + fk_atlas_AtlasReply_size)

/* Message IDs (where set with "msgid" option) */
#ifdef PB_MSGID

#define FK_ATLAS_MESSAGES \


#endif

#ifdef __cplusplus
} /* extern "C" */
#endif
/* @@protoc_insertion_point(eof) */

#endif