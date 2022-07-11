.class public final synthetic LC1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LC1/p;


# direct methods
.method public synthetic constructor <init>(LC1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/i;->b:LC1/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LC1/i;->b:LC1/p;

    invoke-static {p0}, LC1/m;->n(LC1/p;)V

    return-void
.end method
