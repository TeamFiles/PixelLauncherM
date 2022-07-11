.class public final synthetic Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Le2/j;


# direct methods
.method public synthetic constructor <init>(Le2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/c;->b:Le2/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Le2/c;->b:Le2/j;

    invoke-static {p0}, Le2/j;->e(Le2/j;)V

    return-void
.end method
