.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/activity/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/b;->b:Landroidx/activity/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/b;->b:Landroidx/activity/k;

    invoke-virtual {p0}, Landroidx/activity/k;->invalidateMenu()V

    return-void
.end method
