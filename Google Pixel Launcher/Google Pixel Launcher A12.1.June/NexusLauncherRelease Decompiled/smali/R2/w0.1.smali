.class public abstract LR2/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR2/w0;

.field public static final b:LR2/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR2/u0;-><init>(LR2/t0;)V

    sput-object v0, LR2/w0;->a:LR2/w0;

    .line 2
    new-instance v0, LR2/v0;

    invoke-direct {v0, v1}, LR2/v0;-><init>(LR2/t0;)V

    sput-object v0, LR2/w0;->b:LR2/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LR2/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR2/w0;-><init>()V

    return-void
.end method

.method public static a()LR2/w0;
    .locals 1

    .line 1
    sget-object v0, LR2/w0;->a:LR2/w0;

    return-object v0
.end method

.method public static b()LR2/w0;
    .locals 1

    .line 1
    sget-object v0, LR2/w0;->b:LR2/w0;

    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
