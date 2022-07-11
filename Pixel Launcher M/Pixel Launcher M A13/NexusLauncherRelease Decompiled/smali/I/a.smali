.class public LI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LI/p;

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:LI/c;


# direct methods
.method public constructor <init>(LI/c;LI/p;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, LI/a;->d:LI/c;

    iput-object p2, p0, LI/a;->b:LI/p;

    iput-object p3, p0, LI/a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LI/a;->b:LI/p;

    iget-object p0, p0, LI/a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, LI/p;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
