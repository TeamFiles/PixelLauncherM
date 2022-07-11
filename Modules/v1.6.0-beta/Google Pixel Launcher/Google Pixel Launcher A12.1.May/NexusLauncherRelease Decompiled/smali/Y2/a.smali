.class public final LY2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW2/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)LY2/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, LY2/b;

    invoke-direct {p0, p1, p2, p3}, LY2/b;-><init>(III)V

    return-object p0
.end method
