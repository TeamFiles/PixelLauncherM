.class public final Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lt0/w;


# direct methods
.method public constructor <init>(Lt0/w;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lt0/b;->b:Lt0/w;

    return-void
.end method

.method public synthetic constructor <init>(Lt0/w;Lt0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/b;-><init>(Lt0/w;)V

    return-void
.end method

.method public static synthetic a(Lt0/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lt0/b;)Lt0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/b;->b:Lt0/w;

    return-object p0
.end method
