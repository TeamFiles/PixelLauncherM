.class public Lt2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lt2/L;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lt2/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/x;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lt2/x;->b:Lt2/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt2/x;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->q()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lt2/x;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->c(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/X;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lt2/x;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p0, p0, Lt2/x;->b:Lt2/L;

    invoke-virtual {p0, p1}, Lt2/L;->g(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->t(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
