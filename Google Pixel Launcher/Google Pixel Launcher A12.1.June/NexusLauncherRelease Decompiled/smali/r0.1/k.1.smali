.class public Lr0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/L;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr0/j;

    invoke-virtual {p0, p1}, Lr0/k;->b(Lr0/j;)V

    return-void
.end method

.method public b(Lr0/j;)V
    .locals 0

    .line 1
    invoke-static {}, Lr0/r;->a()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lr0/k;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
