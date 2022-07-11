.class public Lv2/Y0;
.super Lv2/d1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv2/e1;

.field public final synthetic b:Lv2/i1;


# direct methods
.method public constructor <init>(Lv2/i1;Lv2/e1;)V
    .locals 0

    iput-object p1, p0, Lv2/Y0;->b:Lv2/i1;

    iput-object p2, p0, Lv2/Y0;->a:Lv2/e1;

    invoke-direct {p0}, Lv2/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv2/x1;)V
    .locals 0

    iget-object p0, p0, Lv2/Y0;->a:Lv2/e1;

    invoke-interface {p0, p1}, Lv2/e1;->a(Lv2/x1;)V

    return-void
.end method

.method public c(Lv2/g1;)V
    .locals 1

    iget-object p0, p0, Lv2/Y0;->a:Lv2/e1;

    invoke-virtual {p1}, Lv2/g1;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lv2/g1;->b()Lv2/d;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lv2/e1;->b(Ljava/util/List;Lv2/d;)V

    return-void
.end method
