.class public final synthetic Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;


# instance fields
.field public final synthetic a:Lw1/g;


# direct methods
.method public synthetic constructor <init>(Lw1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/d;->a:Lw1/g;

    return-void
.end method


# virtual methods
.method public final onContentSelectionsAvailable(ILjava/util/List;)V
    .locals 0

    iget-object p0, p0, Lw1/d;->a:Lw1/g;

    invoke-static {p0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;->k(Lw1/g;ILjava/util/List;)V

    return-void
.end method
