.class public final LD2/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD2/J;

.field public static final b:LD2/J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD2/L;

    invoke-direct {v0}, LD2/L;-><init>()V

    sput-object v0, LD2/M;->a:LD2/J;

    .line 2
    invoke-static {}, LD2/M;->c()LD2/J;

    move-result-object v0

    sput-object v0, LD2/M;->b:LD2/J;

    return-void
.end method

.method public static a()LD2/J;
    .locals 2

    .line 1
    sget-object v0, LD2/M;->b:LD2/J;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()LD2/J;
    .locals 1

    .line 1
    sget-object v0, LD2/M;->a:LD2/J;

    return-object v0
.end method

.method public static c()LD2/J;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/J;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
