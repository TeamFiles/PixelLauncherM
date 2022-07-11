.class public final Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lk0/w;


# direct methods
.method public constructor <init>(Lk0/w;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lk0/b;->b:Lk0/w;

    return-void
.end method

.method public synthetic constructor <init>(Lk0/w;Lk0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/b;-><init>(Lk0/w;)V

    return-void
.end method

.method public static synthetic a(Lk0/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk0/b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lk0/b;)Lk0/w;
    .locals 0

    iget-object p0, p0, Lk0/b;->b:Lk0/w;

    return-object p0
.end method
