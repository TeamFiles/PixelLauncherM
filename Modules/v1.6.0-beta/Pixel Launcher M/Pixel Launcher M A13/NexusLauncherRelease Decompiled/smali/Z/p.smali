.class public LZ/p;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZ/q;


# direct methods
.method public constructor <init>(LZ/q;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LZ/p;->a:LZ/q;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    iget-object p0, p0, LZ/p;->a:LZ/q;

    iget-object p0, p0, LZ/q;->e:Ljava/lang/Runnable;

    invoke-static {p0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
