.class public final synthetic LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LQ1/b;


# direct methods
.method public synthetic constructor <init>(LQ1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/a;->b:LQ1/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LQ1/a;->b:LQ1/b;

    invoke-static {p0, p1}, LQ1/b;->a(LQ1/b;Landroid/view/View;)V

    return-void
.end method
