.class public abstract LX/H;
.super LX/J;
.source "SourceFile"

# interfaces
.implements LX/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LX/J;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LX/E;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(String, Class<?>) must be called on implementaions of KeyedFactory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Class;)LX/E;
.end method
