.class public final synthetic LP1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LP1/j;

.field public final synthetic c:Landroid/app/search/SearchSession;


# direct methods
.method public synthetic constructor <init>(LP1/j;Landroid/app/search/SearchSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/d;->b:LP1/j;

    iput-object p2, p0, LP1/d;->c:Landroid/app/search/SearchSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LP1/d;->b:LP1/j;

    iget-object p0, p0, LP1/d;->c:Landroid/app/search/SearchSession;

    invoke-static {v0, p0}, LP1/j;->a(LP1/j;Landroid/app/search/SearchSession;)V

    return-void
.end method
