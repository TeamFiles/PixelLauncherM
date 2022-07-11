.class public Lp0/m;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp0/p;


# direct methods
.method public constructor <init>(Lp0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/m;->a:Lp0/p;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/m;->a:Lp0/p;

    invoke-virtual {p0}, Lp0/p;->g()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/m;->a:Lp0/p;

    invoke-virtual {p0}, Lp0/p;->g()V

    return-void
.end method
