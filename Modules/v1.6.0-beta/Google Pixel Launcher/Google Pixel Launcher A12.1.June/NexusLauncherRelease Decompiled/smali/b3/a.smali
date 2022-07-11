.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ2/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lb3/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lb3/b;

    invoke-direct {p0, p1, p2, p3}, Lb3/b;-><init>(III)V

    return-object p0
.end method
