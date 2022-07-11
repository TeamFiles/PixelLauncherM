.class public Lg0/p;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg0/q;


# direct methods
.method public constructor <init>(Lg0/q;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/p;->a:Lg0/q;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/p;->a:Lg0/q;

    iget-object p0, p0, Lg0/q;->e:Ljava/lang/Runnable;

    invoke-static {p0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
