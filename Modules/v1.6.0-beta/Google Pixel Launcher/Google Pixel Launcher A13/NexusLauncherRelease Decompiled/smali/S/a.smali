.class public LS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LS/d;

.field public final synthetic c:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public constructor <init>(LS/d;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    iput-object p1, p0, LS/a;->b:LS/d;

    iput-object p2, p0, LS/a;->c:Landroidx/fragment/app/strictmode/Violation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LS/a;->b:LS/d;

    invoke-static {v0}, LS/d;->c(LS/d;)LS/c;

    move-result-object v0

    iget-object p0, p0, LS/a;->c:Landroidx/fragment/app/strictmode/Violation;

    invoke-interface {v0, p0}, LS/c;->a(Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
