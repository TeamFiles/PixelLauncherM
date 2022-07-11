.class public abstract LY/H;
.super LY/J;
.source "SourceFile"

# interfaces
.implements LY/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY/J;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LY/E;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(String, Class<?>) must be called on implementaions of KeyedFactory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Class;)LY/E;
.end method
