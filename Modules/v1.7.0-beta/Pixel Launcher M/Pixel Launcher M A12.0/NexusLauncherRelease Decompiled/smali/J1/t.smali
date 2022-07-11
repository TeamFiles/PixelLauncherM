.class public final synthetic LJ1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:LJ1/A;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LJ1/A;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/t;->b:LJ1/A;

    iput-object p2, p0, LJ1/t;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LJ1/t;->b:LJ1/A;

    iget-object p0, p0, LJ1/t;->c:Ljava/util/List;

    invoke-static {v0, p0, p1, p2}, LJ1/A;->p(LJ1/A;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
